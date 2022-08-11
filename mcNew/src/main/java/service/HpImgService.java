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

public class HpImgService {
	//싱글톤
	public HpImgService() {}
	public static HpImgService instance=new  HpImgService();
	public static HpImgService getInstance() {
		return instance;
	}//
	public List<PromotionDTO> hpimgselect() {
		Connection con = null;
	       try {
	    	   System.out.println("hpimgservice 호출");
	         con = ConnectionProvider.getConnection();
	         PromotionDAOImpl dao = PromotionDAOImpl.getInstance();
	         List<PromotionDTO> Plist = null;
	         Plist = dao.selectHpImg(con);
	         return Plist;
	      } catch (NamingException | SQLException e) { 
	         System.out.println("서비스 오류확인");
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(con);
	      }
	}//
	

}
