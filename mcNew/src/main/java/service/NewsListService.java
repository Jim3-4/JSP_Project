package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.N_NewsDTO;
import persistence.N_NewsDAOImpl;

public class NewsListService {
	   private NewsListService() {}
	   private static NewsListService instance = new NewsListService();
	   public static NewsListService getInstance() {
	      return instance;
	   }
	public List<N_NewsDTO> getNewsList() {
		  Connection con = null;
	       try {
	         con = ConnectionProvider.getConnection();
	         N_NewsDAOImpl dao =  N_NewsDAOImpl.getInstance();
	         List< N_NewsDTO> list = null;
	         list = dao.selectList(con);
	         return list;
	      } catch (NamingException | SQLException e) {
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(con);
	      }
	
	}

}
