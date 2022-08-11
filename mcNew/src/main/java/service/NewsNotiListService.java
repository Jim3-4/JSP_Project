package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.N_NewsDTO;
import persistence.N_NewsDAOImpl;

public class NewsNotiListService {
	   private NewsNotiListService() {}
	   private static NewsNotiListService instance = new NewsNotiListService();
	   public static NewsNotiListService getInstance() {
	      return instance;
	   }
	public List<N_NewsDTO> getNotiNewsList() {
		  Connection con = null;
	       try {
	         con = ConnectionProvider.getConnection();
	         N_NewsDAOImpl dao =  N_NewsDAOImpl.getInstance();
	         List< N_NewsDTO> Nlist = null;
	         Nlist = dao.noticeList(con);
	         return Nlist;
	      } catch (NamingException | SQLException e) {
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(con);
	      }
	
	}

}
