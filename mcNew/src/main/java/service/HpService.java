package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.PromotionDTO;
import persistence.PromotionDAOImpl;

public class HpService {
	
	//싱글톤
			public HpService() {}
			public static HpService instance=new HpService();
			public static HpService getInstance() {
				return instance;
			}//
			public List<PromotionDTO> hpselect() {
				System.out.println("hpservice 호출");
				Connection con = null;
			       try {
			         con = ConnectionProvider.getConnection();
			         PromotionDAOImpl dao = PromotionDAOImpl.getInstance();
			         List<PromotionDTO> Plist = null;
			         Plist = dao.selectHpList(con);
			         return Plist;
			      } catch (NamingException | SQLException e) { 
			         System.out.println("서비스 오류확인");
			         throw new RuntimeException(e);
			      } finally {
			         JdbcUtil.close(con);
			      }
			}//
			

}
