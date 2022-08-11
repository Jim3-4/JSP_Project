package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.ItemDTO;
import persistence.ItemDAOImpl;

public class MenuService {

	//싱글톤
	public MenuService() {}
	public static MenuService instance=new MenuService();
	public static MenuService getInstance() {
		return instance;
	}//
	
	
	Connection con = null;
	
	public ArrayList<ItemDTO> defaultMenu(String s_code) {
		try {
			con = ConnectionProvider.getConnection();
			ItemDAOImpl dao = ItemDAOImpl.getInstance();
			ArrayList<ItemDTO> menuList = null;
			menuList = dao.menuList(con, s_code);
			return menuList;
		} catch (NamingException | SQLException e) { 
			System.out.println("서비스 오류확인");
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}
}
