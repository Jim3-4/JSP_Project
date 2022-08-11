package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.DmenuListDTO;
import domain.DoptionDTO;
import persistence.DmenuListDAOImpl;

public class DoptionService {
	
	//싱글톤
			public DoptionService() {}
			public static DoptionService instance=new DoptionService();
			public static DoptionService getInstance() {
				return instance;
			}//
			
			
			public ArrayList<DoptionDTO> select(String optionid) {
				Connection con = null;
				try {
					con = ConnectionProvider.getConnection();
					DmenuListDAOImpl dao = DmenuListDAOImpl.getInstance();
					ArrayList<DoptionDTO> option = null;
					option = dao.OptopnSelect(con,optionid);
					return option;
				} catch (NamingException | SQLException e) { 
					System.out.println("서비스 오류확인");
					throw new RuntimeException(e);
				} finally {
					JdbcUtil.close(con);
				}
			}//

}
