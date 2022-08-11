package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.PromotionDTO;
import persistence.PromotionDAO;
import persistence.PromotionDAOImpl;

public class MainBannerService {

	private MainBannerService() {}
	private static MainBannerService instance = null;  

	public static MainBannerService getInstance() {

		if(instance == null) {
			instance = new MainBannerService();
		}

		return instance;
	}

	public List<PromotionDTO> selectImg(){

		Connection con = null;
		try {
			con = ConnectionProvider.getConnection();
			PromotionDAOImpl dao = PromotionDAOImpl.getInstance();
			List<PromotionDTO> list = null;

			list = dao.selectImg(con);

			return list;
		} catch (NamingException | SQLException e) { 
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}

}



