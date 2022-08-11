package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.PromotionDTO;
import domain.StoreLocDTO;
import persistence.PromotionDAOImpl;
import persistence.StoreLocDAOImpl;

public class StoreLocService {

	//싱글톤
	public StoreLocService() {}
	public static StoreLocService instance=new StoreLocService();
	public static StoreLocService getInstance() {
		return instance;
	}//
	public List<StoreLocDTO> selectAddr() {
		Connection con = null;
	       try {
	         con = ConnectionProvider.getConnection();
	         StoreLocDAOImpl dao = StoreLocDAOImpl.getInstance();
	         List<StoreLocDTO> Slist = null;
	         
	         Slist = dao.selectAddr(con);
	         
	        // System.out.println("> StoreLocService.selectAddr() : " + Slist.size() );
	         
	         return Slist;
	         
	      } catch (NamingException | SQLException e) { 
	         System.out.println("서비스 오류확인");
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(con);
	      }
	}//
	
	public List<StoreLocDTO> selectEvent() {
		Connection con = null;
		try {
			con = ConnectionProvider.getConnection();
			StoreLocDAOImpl dao = StoreLocDAOImpl.getInstance();
			List<StoreLocDTO> Elist = null;
			
			Elist = dao.selectEvent(con);
			
			// System.out.println("> StoreLocService.selectAddr() : " + Slist.size() );
			
			return Elist;
			
		} catch (NamingException | SQLException e) { 
			System.out.println("서비스 오류확인");
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}//
	
	
	public List<StoreLocDTO> selectStore() {
		Connection con = null;
		try {
			con = ConnectionProvider.getConnection();
			StoreLocDAOImpl dao = StoreLocDAOImpl.getInstance();
			List<StoreLocDTO> Sslist = null;
			
			Sslist = dao.selectStore(con);
			
			// System.out.println("> StoreLocService.selectAddr() : " + Slist.size() );
			
			return Sslist;
			
		} catch (NamingException | SQLException e) { 
			System.out.println("서비스 오류확인");
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}
	
	
}
