package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.N_NewsDTO;

public class N_NewsDAOImpl implements N_NewsDAO {

	   private PreparedStatement pstmt = null;
	   private ResultSet rs = null;
	   
	private N_NewsDAOImpl() {}
	 private static N_NewsDAOImpl instance = new N_NewsDAOImpl();
	public static N_NewsDAOImpl getInstance() {
		return instance;
	}
	@Override
	public ArrayList<N_NewsDTO> searchList(Connection conn, String searchWord) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public List<N_NewsDTO> selectList(Connection conn) throws SQLException {
		System.out.println(" 일반글 lmpl시작");
		//일단 일반글만 불러오는거 먼저하고
		 String sql = "SELECT	N_CODE, N_TITLE, N_CONT, N_DATE, N_HITS, N_NOTI"
		      		+ " FROM  N_NEWS"
		      		+ " WHERE N_NOTI=0"
		      		+" ORDER BY N_DATE DESC";
			/*
			 * select row_number() over (order by n_date desc) num, n_news.* 
			 * from n_news
			 * where n_noti=0
			 * 
			 * 2번
			 		   String sql = "SELECT	N_CODE, N_TITLE, N_CONT, N_DATE, N_HITS, N_NOTI"
		      		+ " FROM  N_NEWS"
		      		+ " WHERE N_NOTI=0"
		      		+" ORDER BY N_DATE DESC";
			 */
	      List< N_NewsDTO> list = null;
	    
	      try {
	         pstmt = conn.prepareStatement(sql);
	         rs = pstmt.executeQuery();
	         if ( rs.next() ) {
	            list = new ArrayList< N_NewsDTO>();
	            N_NewsDTO dto = null;
	            do {
	                dto =  new  N_NewsDTO();
	                
					dto.setN_CODE(rs.getInt("N_CODE"));
					dto.setN_TITLE(rs.getString("N_TITLE"));
					dto.setN_CONT(rs.getString("N_CONT"));
					dto.setN_DATE(rs.getDate("N_DATE"));
					dto.setN_HITS(rs.getInt("N_HITS"));
					dto.setN_NOTI(rs.getInt("N_NOTI"));
					//System.out.println(dto.toString());
	               list.add(dto);
	            } while ( rs.next() );
	         } // 
	      } finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);         
	      } // finally
	      return list;
	}
	@Override
	public List<N_NewsDTO> noticeList(Connection conn) throws SQLException {
		   String sql ="SELECT	N_CODE, N_TITLE, N_CONT, N_DATE, N_HITS, N_NOTI"
		      		+ " FROM  N_NEWS"
		      		+ " WHERE N_NOTI=1"
		      		+" ORDER BY N_DATE DESC";
		      
		      List< N_NewsDTO> Nlist = null;
		  
		      try {
		         pstmt = conn.prepareStatement(sql);
		         rs = pstmt.executeQuery();
		         if ( rs.next() ) {
		            Nlist = new ArrayList< N_NewsDTO>();
		            N_NewsDTO dto = null;
		            do {
		                dto =  new  N_NewsDTO();
						dto.setN_CODE(rs.getInt("N_CODE"));
						dto.setN_TITLE(rs.getString("N_TITLE"));
						dto.setN_CONT(rs.getString("N_CONT"));
						dto.setN_DATE(rs.getDate("N_DATE"));
						dto.setN_HITS(rs.getInt("N_HITS"));
						dto.setN_NOTI(rs.getInt("N_NOTI"));
						//System.out.println(dto.toString());
		               Nlist.add(dto);
		            } while ( rs.next() );
		         } // 
		      } finally {
		         JdbcUtil.close(pstmt);
		         JdbcUtil.close(rs);         
		      } // finally
		      return Nlist;
	}
	@Override
	public void increaseReaded(Connection conn, int seq) throws SQLException {
		String sql = "UPDATE n_news "
				+ "SET n_hits = n_hits +1 "
				+ "WHERE n_code = ?";
		
		this.pstmt = conn.prepareStatement(sql);
		this.pstmt.setInt(1, seq);	//? 에 들어갈 값 지정
		int rowCount = this.pstmt.executeUpdate();
		this.pstmt.close();
		
	}
	@Override
	public N_NewsDTO view(Connection conn, int seq) throws SQLException {
		System.out.println(" 일반글 상세보는 view()- lmpl시작");

		 String sql = "SELECT	N_CODE, N_TITLE, N_CONT, N_DATE, N_HITS, N_NOTI"
		      		+ " FROM  N_NEWS"
		      		+ " WHERE N_NOTI=0"
		      		+" AND N_CODE=?";
		 N_NewsDTO dto = null;
	      try {
	         pstmt = conn.prepareStatement(sql);
	         pstmt.setInt(1, seq);
	         rs = pstmt.executeQuery();
	         if ( rs.next() ) {

	            do {
	                dto =  new  N_NewsDTO();
	                
					dto.setN_CODE(rs.getInt("N_CODE"));
					dto.setN_TITLE(rs.getString("N_TITLE"));
					dto.setN_CONT(rs.getString("N_CONT"));
					dto.setN_DATE(rs.getDate("N_DATE"));
					dto.setN_HITS(rs.getInt("N_HITS"));
					dto.setN_NOTI(rs.getInt("N_NOTI"));
					//System.out.println(dto.toString());

	            } while ( rs.next() );
	         } // 
	      } finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);         
	      } // finally
	      return dto;
	
	}
	@Override
	public N_NewsDTO notiView(Connection conn, int seq) throws SQLException {
		System.out.println(" 공지글  상세보는 notiview()- lmpl시작");

		 String sql = " select n.n_code, n_title, tn_path,n_date, n_hits,  n_noti"
		 		+ " from n_news n join tn_img t on n.n_code=t.n_code"
		 		+ " where n.n_code=?";
		 N_NewsDTO dto = null;
	      try {
	         pstmt = conn.prepareStatement(sql);
	         pstmt.setInt(1, seq);
	         rs = pstmt.executeQuery();
	         if ( rs.next() ) {

	            do {
	                dto =  new  N_NewsDTO();             
					dto.setN_CODE(rs.getInt("N_CODE"));
					dto.setN_TITLE(rs.getString("N_TITLE"));
					dto.setTN_PATH(rs.getString("TN_PATH"));
					dto.setN_DATE(rs.getDate("N_DATE"));
					dto.setN_HITS(rs.getInt("N_HITS"));
					dto.setN_NOTI(rs.getInt("N_NOTI"));
					System.out.println(dto.toString());

	            } while ( rs.next() );
	         } // 
	      } finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);         
	      } // finally
	      return dto;
	
	}
	
	


}
