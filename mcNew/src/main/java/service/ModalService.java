package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.DmenuListDTO;
import domain.DmenuModalJsonDTO;
import domain.PromotionDTO;
import persistence.DmenuListDAOImpl;
import persistence.PromotionDAOImpl;

public class ModalService {
	
	//싱글톤
		public ModalService() {}
		public static ModalService instance=new ModalService();
		public static ModalService getInstance() {
			return instance;
		}//
		
		public ArrayList<DmenuListDTO> select(String m_name) {
			Connection con = null;
			try {
				con = ConnectionProvider.getConnection();
				DmenuListDAOImpl dao = DmenuListDAOImpl.getInstance();
				ArrayList<DmenuListDTO> ModlaList = null;
				ModlaList = dao.selectModal(con,m_name);
				return ModlaList;
			} catch (NamingException | SQLException e) { 
				System.out.println("서비스 오류확인");
				throw new RuntimeException(e);
			} finally {
				JdbcUtil.close(con);
			}
		}//
		
	

		public ArrayList<DmenuModalJsonDTO> selectOption(String m_code) {
			Connection con = null;
			try {
				con = ConnectionProvider.getConnection();
				DmenuListDAOImpl dao = DmenuListDAOImpl.getInstance();
				ArrayList<DmenuModalJsonDTO> Jlist = null;
				Jlist = dao.selectModalOprion(con,m_code);
				return Jlist;
			} catch (NamingException | SQLException e) { 
				System.out.println("서비스 오류확인");
				throw new RuntimeException(e);
			} finally {
				JdbcUtil.close(con);
			}
		}

}
