package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.PromotionDTO;
import domain.StoreLocDTO;

public class PromotionDAOImpl implements PromotionDAO{
	
	private PromotionDAOImpl() {}
	private static PromotionDAOImpl instance = new PromotionDAOImpl();
	public static PromotionDAOImpl getInstance() {
		return instance;
	}

	@Override
	public ArrayList<PromotionDTO> selectList(Connection con) throws SQLException {
		
		ArrayList<PromotionDTO> Plist=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		String sql=  "select t.*  "
				+ "FROM "
				+ "( "
				+ "select p_title, IMGVD_PATH , i.p_code, RANK() OVER (ORDER BY p_title DESC) a "
				+ "from promotion p join PROMOTION_IMG i on p.p_code = i.p_code "
				+ "where ((REGEXP_LIKE(i.p_code,'^P|^E') and TO_CHAR(SYSDATE, 'MM/dd') <= TO_CHAR(P_ENDDATE, 'MM/dd') "
				+ "and REGEXP_LIKE(imgvd_path,'promotion|card') ) OR i.p_code LIKE 'E%' ) and  imgvd_path not like '%48471.jpg' "
				+ ") t "
				+ "where  t.a BETWEEN  1 AND 6 " ;
		
		
		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				Plist = new ArrayList<PromotionDTO>();
				PromotionDTO dto = null;
				do {
					dto=new PromotionDTO();
					dto.setP_title(rs.getString("p_title"));
					dto.setIMGVD_PATH(rs.getString("IMGVD_PATH"));
					dto.setP_code(rs.getString("p_code"));
					dto.setA(rs.getInt("a"));
					
					Plist.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			// TODO: handle exception
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		return Plist;
	}//
	
	@Override
	public ArrayList<PromotionDTO> PMorebtn(Connection con,String lastno) throws SQLException {
		
		ArrayList<PromotionDTO> list=null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		String sql=  "select t.* "
				+ "FROM "
				+ "( "
				+ "select p_title, IMGVD_PATH , i.p_code, RANK() OVER (ORDER BY p_title DESC) a "
				+ "from promotion p join PROMOTION_IMG i on p.p_code = i.p_code\r\n"
				+ "where ((REGEXP_LIKE(i.p_code,'^P|^E') and TO_CHAR(SYSDATE, 'MM/dd') <= TO_CHAR(P_ENDDATE, 'MM/dd') "
				+ "and REGEXP_LIKE(imgvd_path,'promotion|card') ) OR i.p_code LIKE 'E%' ) and  imgvd_path not like '%48471.jpg' "
				+ ") t ";
				if( lastno != null) {
					sql += "  WHERE t.a BETWEEN  ? AND ?  ";
				}else {
					sql += "  WHERE t.a <= ? ";
				} 
				
				int a=6;

		//JSONObject jsonData = new JSONObject();
		//JSONArray jsonMoreArray=null;

		try {
			pstmt = con.prepareStatement(sql);
			if( lastno != null) {
				a = Integer.parseInt( lastno ) ;
				pstmt.setInt(1,  a + 1  );			
				pstmt.setInt(2,  a + 3 );			
			}else {
					pstmt.setInt(1,  a  );			
			} 
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				list = new ArrayList<PromotionDTO>();
				PromotionDTO dto = null;
				do {
					dto=new PromotionDTO();
					dto.setP_title(rs.getString("p_title"));
					dto.setIMGVD_PATH(rs.getString("IMGVD_PATH"));
					dto.setP_code(rs.getString("p_code"));
					dto.setA(rs.getInt("a"));
					list.add(dto);
					
				} while (rs.next());
				
			}//if
			
		} catch (Exception e) {
			System.out.println("dao실패");
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		return list;
	}//
	

	@Override
	public List<PromotionDTO> selectImg(Connection con) throws SQLException {
		
		String sql = "SELECT imgvd_path "
					+ "FROM promotion_img "
					+ "WHERE imgvd_path like '%main%' ";
		
		ArrayList<PromotionDTO> list = null;
	      PreparedStatement pstmt = null;
	      ResultSet rs = null;

	      try {
	         pstmt = con.prepareStatement(sql);
	         rs = pstmt.executeQuery();
	         if ( rs.next() ) {
	            list = new ArrayList<PromotionDTO>();
	            PromotionDTO dto = null;
	            do {
	               dto =  new PromotionDTO();

	               dto.setIMGVD_PATH(rs.getString("IMGVD_PATH"));
	               
	               list.add(dto);
	               
	            } while ( rs.next() );
	         } 
	      } finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);         
	      } // finally

	      return list;
	}

	
	@Override
	public List<PromotionDTO> selectHpList(Connection con) throws SQLException {
		List<PromotionDTO> Plist=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		String sql= "select p_title, IMGVD_PATH , i.p_code "
				+ " from promotion p join PROMOTION_IMG i on p.p_code = i.p_code"
				+ " where (REGEXP_LIKE(i.p_code,'^H'))";

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				Plist = new ArrayList<PromotionDTO>();
				PromotionDTO dto = null;
				do {
					dto=new PromotionDTO();
					dto.setP_title(rs.getString("p_title"));
					dto.setIMGVD_PATH(rs.getString("IMGVD_PATH"));
					dto.setP_code(rs.getString("p_code"));
		     		System.out.println(dto.toString());
					Plist.add(dto);
					
				} while (rs.next());
				
			}//if
			
		} catch (Exception e) {
			// TODO: handle exception
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		return Plist;
	}

	@Override
	public List<PromotionDTO> selectHpImg(Connection con) throws SQLException {
		String sql = "SELECT imgvd_path "
				+ " FROM promotion_img "
				+ " WHERE p_code like 'H%' ";
	
	ArrayList<PromotionDTO> list = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;

      try {
         pstmt = con.prepareStatement(sql);
         rs = pstmt.executeQuery();
         if ( rs.next() ) {
            list = new ArrayList<PromotionDTO>();
            PromotionDTO dto = null;
            do {
               dto =  new PromotionDTO();

               dto.setIMGVD_PATH(rs.getString("IMGVD_PATH"));
       		System.out.println(dto.toString());
               list.add(dto);
               
            } while ( rs.next() );
         } 
      } finally {
         JdbcUtil.close(pstmt);
         JdbcUtil.close(rs);         
      } // finally

      return list;
	}


	


}
