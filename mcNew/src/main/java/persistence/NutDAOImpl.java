package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.util.JdbcUtil;

import domain.NutDTO;
import domain.NutStandDTO;



public class NutDAOImpl implements NutDAO{
	
	private NutDAOImpl() {}
	private static NutDAOImpl instance = new NutDAOImpl();
	public static NutDAOImpl getInstance() {
		return instance;
	}

	ArrayList<NutDTO> nutList=null;
	ArrayList<NutStandDTO> nutStandardList=null;
	PreparedStatement pstmt=null;
	ResultSet rs=null;
	

	@Override
	public ArrayList<NutDTO> nutList(Connection con, String val) throws SQLException {
		
		
		String sql= " SELECT NVL(weight_g,'-') as weight_g, NVL(weight_ml,'-') as weight_ml, NVL(kcal,'-') as kcal, NVL(sugar,'-') as sugar"
					+ ", NVL(protein,'-') as protein, NVL(fat,'-') as fat,  NVL(natrium,'-') as natrium, NVL(caffeine,'-') as caffeine "
					+ " FROM h_info "
					+ " WHERE m_code = ? and item LIKE '함량' ";
		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, val);
			rs = pstmt.executeQuery();
			NutDTO dto = null;
			
			if(rs.next()) {
				nutList = new ArrayList<NutDTO>();
				do {
					dto=new NutDTO();
					dto.setWEIGHT_G(rs.getString("weight_g"));
					dto.setWEIGHT_ML(rs.getString("weight_ml"));
					dto.setKCAL(rs.getString("kcal"));
					dto.setSUGAR(rs.getString("sugar"));
					dto.setPROTEIN(rs.getString("protein"));
					dto.setFAT(rs.getString("fat"));
					dto.setNATRIUM(rs.getString("natrium"));
					dto.setCAFFEINE(rs.getString("caffeine"));
					
					nutList.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			// TODO: handle exception
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		
		return nutList;
	}//

	@Override
	public ArrayList<NutStandDTO> standardNutrients(Connection con, String val) throws SQLException {
	
		
		String sql= " SELECT NVL(weight_g,'-') as weight_g, NVL(weight_ml,'-') as weight_ml, NVL(kcal,'-') as kcal, NVL(sugar,'-') as sugar"
					+ ", NVL(protein,'-') as protein, NVL(fat,'-') as fat,  NVL(natrium,'-') as natrium, NVL(caffeine,'-') as caffeine "
					+ " FROM h_info "
					+ " WHERE m_code = ? and item LIKE '영양소%' ";
		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, val);
			rs = pstmt.executeQuery();
			NutStandDTO dto = null;
			
			if(rs.next()) {
				nutStandardList = new ArrayList<NutStandDTO>();
				do {
					dto=new NutStandDTO();
					dto.setStandg(rs.getString("weight_g"));
					dto.setStandml(rs.getString("weight_ml"));
					dto.setStandkcal(rs.getString("kcal"));
					dto.setStandsugar(rs.getString("sugar"));
					dto.setStandprotein(rs.getString("protein"));
					dto.setStandfat(rs.getString("fat"));
					dto.setStandnatrium(rs.getString("natrium"));
					dto.setStandcaffe(rs.getString("caffeine"));
					
					nutStandardList.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			// TODO: handle exception
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		
		return nutStandardList;
	}


}
