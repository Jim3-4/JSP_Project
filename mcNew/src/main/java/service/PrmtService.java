package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.PromotionDTO;
import persistence.PromotionDAOImpl;

public class PrmtService {
	
	//싱글톤
		public PrmtService() {}
		public static PrmtService instance=new PrmtService();
		public static PrmtService getInstance() {
			return instance;
		}//
		public ArrayList<PromotionDTO> select() {
			Connection con = null;
		       try {
		         con = ConnectionProvider.getConnection();
		         PromotionDAOImpl dao = PromotionDAOImpl.getInstance();
		         ArrayList<PromotionDTO> Plist = null;
		         Plist = dao.selectList(con);
		         return Plist;
		      } catch (NamingException | SQLException e) { 
		         System.out.println("서비스 오류확인");
		         throw new RuntimeException(e);
		      } finally {
		         JdbcUtil.close(con);
		      }
		}//
		

}
