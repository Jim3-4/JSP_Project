package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.DmenuListDTO;
import domain.PromotionDTO;
import persistence.DmenuListDAOImpl;
import persistence.PromotionDAOImpl;

public class DmenulistService {
	
	//싱글톤
		public DmenulistService() {}
		public static DmenulistService instance=new DmenulistService();
		public static DmenulistService getInstance() {
			return instance;
		}//
		
		
		public ArrayList<DmenuListDTO> selectList() {
			Connection con = null;
			try {
				con = ConnectionProvider.getConnection();
				DmenuListDAOImpl dao = DmenuListDAOImpl.getInstance();
				ArrayList<DmenuListDTO> dmenulist = null;
				dmenulist = dao.DselectList(con);
				return dmenulist;
			} catch (NamingException | SQLException e) { 
				System.out.println("서비스 오류확인");
				throw new RuntimeException(e);
			} finally {
				JdbcUtil.close(con);
			}
		}//

}
