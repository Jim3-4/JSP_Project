package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.DmenuListDTO;
import domain.DmenuModalJsonDTO;
import persistence.DmenuListDAOImpl;

public class JsonIncrService {
	
	//싱글톤
			public JsonIncrService() {}
			public static JsonIncrService instance=new JsonIncrService();
			public static JsonIncrService getInstance() {
				return instance;
			}//
			
			
			public ArrayList<DmenuModalJsonDTO> select(String name) {
				Connection con = null;
				try {
					con = ConnectionProvider.getConnection();
					DmenuListDAOImpl dao = DmenuListDAOImpl.getInstance();
					ArrayList<DmenuModalJsonDTO> mlist = null;
					mlist = dao.Jselect(con,name);
					return mlist;
				} catch (NamingException | SQLException e) { 
					System.out.println("서비스 오류확인");
					throw new RuntimeException(e);
				} finally {
					JdbcUtil.close(con);
				}
			}//

}
