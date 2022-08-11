package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.ProDetailDTO;

public class ProDetailDAOImpl implements ProDetailDAO {
	 private PreparedStatement pstmt = null;
	   private ResultSet rs = null;
	
	private ProDetailDAOImpl() {}
	 private static ProDetailDAOImpl  instance = new ProDetailDAOImpl();
	public static ProDetailDAOImpl  getInstance() {
		return instance;
	}
	
	public void increaseProReaded(Connection conn, String seq) throws SQLException {
		
			String sql = "UPDATE promotion"
					+ " SET p_view= p_view +1 "
					+ " WHERE p_code = ?";
			this.pstmt = conn.prepareStatement(sql);
			this.pstmt.setString(1, seq);	
			this.pstmt.close();
	}
	public List<ProDetailDTO> proView(Connection conn, String seq) throws SQLException {
		  ProDetailDTO dto = null;
		  List<ProDetailDTO> list=null;
		  String sql="select p_title, imgvd_path , i.p_code ,p_date,p_startdate, p_enddate ,p_view"
		  		+ " from promotion p join PROMOTION_IMG i on p.p_code = i.p_code"
		  		+ " where REGEXP_LIKE(p.p_code, ?,'i') ";
	      try {
	         pstmt = conn.prepareStatement(sql);
	         pstmt.setString(1, seq);
	         rs = pstmt.executeQuery();
	         if ( rs.next() ) {
	             list=new ArrayList< ProDetailDTO>();
	            do {
	                dto =  new   ProDetailDTO();       
	                
	        
	                dto.setP_title(rs.getString("p_title"));
	                dto.setImgvd_path(rs.getString("imgvd_path"));
	                dto.setP_code(rs.getString("p_code"));
	                dto.setP_date(rs.getDate("p_date"));
	                dto.setP_startdate(rs.getDate("p_startdate"));
	                dto.setP_enddate(rs.getDate("p_enddate"));
	                dto.setP_view(rs.getInt("p_view"));
	              
	         
	                list.add(dto);
	                
	            } while ( rs.next() );
	         } // 
	      } finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);         
	      } // finally
	      System.out.println(list);
	      return list;
	}



}
