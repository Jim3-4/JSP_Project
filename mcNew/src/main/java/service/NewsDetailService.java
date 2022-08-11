package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.N_NewsDTO;
import domain.ProDetailDTO;
import persistence.N_NewsDAOImpl;
import persistence.ProDetailDAOImpl;

public class NewsDetailService {
	public  NewsDetailService() {}
	public static  NewsDetailService instance=new  NewsDetailService();
	public static  NewsDetailService getInstance() {
		return instance;
	}//
	
	//일반글
	public N_NewsDTO viewList(int seq) {
		  Connection conn = null;
		  N_NewsDTO dto=null;
	       try {
	         conn = ConnectionProvider.getConnection();
	         N_NewsDAOImpl dao =  N_NewsDAOImpl.getInstance();
	   	    dao.increaseReaded(conn,seq);
	   	    dto = dao.view(conn,seq);
	         return dto;
	      } catch (NamingException | SQLException e) {
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(conn);
	      }
	
	
}
	//공지글(사진)
	public N_NewsDTO notiViewList(int seq) {
		  Connection conn = null;
		  N_NewsDTO dto=null;
	       try {
	         conn = ConnectionProvider.getConnection();
	         N_NewsDAOImpl dao =  N_NewsDAOImpl.getInstance();    
	   	     dao.increaseReaded(conn,seq);
	   	     dto = dao.notiView(conn,seq);
	         return dto;
	      } catch (NamingException | SQLException e) {
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(conn);
	      }
	
	}

	//프로모션 디테일 글 불러오기 
	public List<ProDetailDTO> proDetailview(String seq) {
		System.out.println(" proDetailview 호출 ");
		  Connection conn = null;
		  ProDetailDTO dto=null;
		  List<ProDetailDTO> list=null;
	       try {
	         conn = ConnectionProvider.getConnection();
	         ProDetailDAOImpl dao =  ProDetailDAOImpl.getInstance();   
	   	     dao.increaseProReaded(conn,seq);
	   	     list= dao.proView(conn,seq);
	         return list;
	      } catch (NamingException | SQLException e) {
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(conn);
	      }
	}
}