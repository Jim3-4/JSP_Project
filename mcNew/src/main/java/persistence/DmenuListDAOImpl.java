package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.util.JdbcUtil;

import domain.DmenuListDTO;
import domain.DmenuModalJsonDTO;
import domain.DoptionDTO;
import domain.PromotionDTO;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class DmenuListDAOImpl implements DmenuListDAO{
	
	private DmenuListDAOImpl() {}
	 private static DmenuListDAOImpl instance = new DmenuListDAOImpl();
	public static DmenuListDAOImpl getInstance() {
		return instance;
	}

	@Override
	public ArrayList<DmenuListDTO> DselectList(Connection con) throws SQLException {
		
		ArrayList<DmenuListDTO> DselectList=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		String sql=  "select m_name, m_price, m_kcal, img_path, m_allergy,m.m_code,s.s_code "
				+ "from d_menu m join D_sort s on m.s_code=s.s_code   "
				+ "            join  d_img i on m.m_code=i.m_code "
				+ "where s.s_code like('S0003') and m_size like('단품')  " ;
		
		
		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				DselectList = new ArrayList<DmenuListDTO>();
				DmenuListDTO dto = null;
				do {
					dto=new DmenuListDTO();
					dto.setM_name(rs.getString("m_name"));
					dto.setM_price(rs.getInt("m_price"));
					dto.setM_kcal(rs.getString("m_kcal"));
					dto.setImg_path(rs.getString("img_path"));
					dto.setM_allergy(rs.getString("m_allergy"));
					dto.setM_code(rs.getString("m_code"));
					dto.setS_code(rs.getString("s_code"));
					
					DselectList.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			System.out.println("메뉴가져오기 실패");
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		return DselectList;
	}//

	@Override
	public ArrayList<DmenuListDTO> selectModal(Connection con, String m_name) throws SQLException {
		
		ArrayList<DmenuListDTO> ModlaList=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		String sql="   select m_name, img_path, m_price, m_kcal , m_size, m.m_code"
				+ "        from  d_menu m join  d_img i on m.m_code=i.m_code "
				+ "                        join D_sort s on m.s_code=s.s_code "
				+ "        where s.s_code in('S0003') and m_name in( ? ) ";
		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,m_name);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				ModlaList = new ArrayList<DmenuListDTO>();
				DmenuListDTO dto = null;
				do {
					dto=new DmenuListDTO();
					dto.setM_name(rs.getString("m_name"));
					dto.setImg_path(rs.getString("img_path"));
					dto.setM_price(rs.getInt("m_price"));
					dto.setM_kcal(rs.getString("m_kcal"));
					dto.setM_size(rs.getString("m_size"));
					dto.setM_code(rs.getString("m_code"));
					
					ModlaList.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			System.out.println("메뉴가져오기 실패");
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		return ModlaList;
		
		
	}

	@Override
	public ArrayList<DmenuModalJsonDTO> Jselect(Connection con, String name) throws SQLException {
		ArrayList<DmenuModalJsonDTO> mlist=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		String sql="SELECT m.m_code, nvl(c.a_code,'--')a_code,nvl(a_name,'--')a_name, m_size, m_name  "
				+ "            FROM d_menu m FULL OUTER JOIN d_change c ON m.m_code = c.m_code  "
				+ "                          FULL OUTER JOIN d_add a ON c.a_code=a.a_code  "
				+ "            WHERE m.m_code =  ?  "
				+ "            ORDER BY m_code, c.a_code ";
		
		
		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,name);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				mlist = new ArrayList<DmenuModalJsonDTO>();
				DmenuModalJsonDTO dto = null;
				do {
					dto=new DmenuModalJsonDTO();
					
					dto.setM_code(rs.getString("m_code"));
					dto.setA_code(rs.getString("a_code"));
					dto.setA_name(rs.getString("a_name"));
					dto.setM_size(rs.getString("m_size"));
					dto.setM_name(rs.getString("m_name"));
					
					mlist.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			System.out.println("메뉴가져오기 실패");
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		System.out.println(mlist);
		
		return mlist;
	}
	
	
	
	
	
	

	@Override
	public ArrayList<DmenuModalJsonDTO> selectModalOprion(Connection con, String m_code) throws SQLException {
		ArrayList<DmenuModalJsonDTO> Jlist=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		
		  String sql="SELECT m.m_code, c.a_code,a_name, m_size, m_name  " +
		  "FROM d_menu m FULL OUTER JOIN d_change c ON m.m_code = c.m_code " +
		  "              FULL OUTER JOIN d_add a ON c.a_code=a.a_code " +
		  "WHERE m.m_code = ? " + "ORDER BY m_code, a_code ";
		 
		

		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,m_code);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				Jlist = new ArrayList<DmenuModalJsonDTO>();
				DmenuModalJsonDTO dto = null;
				do {
					dto=new DmenuModalJsonDTO();
					
					dto.setM_code(rs.getString("m_code"));
					dto.setA_code(rs.getString("a_code"));
					dto.setA_name(rs.getString("a_name"));
					dto.setM_size(rs.getString("m_size"));
					dto.setM_name(rs.getString("m_name"));
					
					Jlist.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			System.out.println("메뉴가져오기 실패");
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		System.out.println(Jlist);
		
		return Jlist;
	}

	@Override
	public ArrayList<DoptionDTO> OptopnSelect(Connection con, String optionid) throws SQLException {
		ArrayList<DoptionDTO> option=null;
		PreparedStatement pstmt=null;
		ResultSet rs=null;
		
		
		  String sql=" select i.I_CODE,I_ITEM,I_PRICE,IMG_PATH "
		  		+ "                from D_ADDITEM a FULL OUTER JOIN D_IMG i on a.i_code = i.i_code "
		  		+ "                                  FULL OUTER JOIN d_add d on d.A_CODE=a.a_code "
		  		+ "                                  FULL OUTER JOIN d_menu m on m.m_code=i.m_code "
		  		+ "                where a.A_CODE in ( ? ) ";
		 
		

		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,optionid);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				option = new ArrayList<DoptionDTO>();
				DoptionDTO dto = null;
				do {
					dto=new DoptionDTO();
					
					dto.setI_code(rs.getString("i_code"));
					dto.setI_item(rs.getString("i_item"));
					dto.setI_price(rs.getInt("i_price"));
					dto.setImg_path(rs.getString("img_path"));
					
					option.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			System.out.println("메뉴가져오기 실패");
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		System.out.println(option);
		
		return option;
	}
	



}
