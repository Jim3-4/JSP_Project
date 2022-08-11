package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;


import domain.PromotionDTO;
import net.sf.json.JSONObject;
import persistence.PromotionDAOImpl;

public class PrmtnMoreBtnService {
	
	public PrmtnMoreBtnService() {}
	public static PrmtnMoreBtnService instance=new PrmtnMoreBtnService();
	public static PrmtnMoreBtnService getInstance() {
		return instance;
	}//
	public  ArrayList<PromotionDTO> select(String lastno) {
		Connection con = null;
	       try {
	    	  
	         con = ConnectionProvider.getConnection();
	         PromotionDAOImpl dao = PromotionDAOImpl.getInstance();
	         ArrayList<PromotionDTO> list = null;
	         list = dao.PMorebtn(con,lastno);
	         return list;
	      } catch (NamingException | SQLException e) { 
	         System.out.println("서비스 오류확인");
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(con);
	      }
	}

}
