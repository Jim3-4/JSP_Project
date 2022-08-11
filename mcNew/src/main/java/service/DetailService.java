package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.NutDTO;
import domain.NutStandDTO;
import persistence.NutDAOImpl;


public class DetailService {

	//싱글톤
	public DetailService() {}
	public static DetailService instance=new DetailService();
	public static DetailService getInstance() {
		return instance;
	}//
	
	
	Connection con = null;
	ArrayList<NutDTO> nutList = null;
	ArrayList<NutStandDTO> nutStandardList = null;
	
	public ArrayList<NutDTO> nutrients(String val) {
		try {
			con = ConnectionProvider.getConnection();
			NutDAOImpl dao = NutDAOImpl.getInstance();
			
			nutList = dao.nutList(con, val);
			
			return nutList;
		} catch (NamingException | SQLException e) { 
			System.out.println("서비스 오류확인");
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}//
	
	public ArrayList<NutStandDTO> standardNutrients(String val) {
		try {
			con = ConnectionProvider.getConnection();
			NutDAOImpl dao = NutDAOImpl.getInstance();
			
			nutStandardList = dao.standardNutrients(con, val);
			
			return nutStandardList;
		} catch (NamingException | SQLException e) { 
			System.out.println("서비스 오류확인");
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}//
	
}
