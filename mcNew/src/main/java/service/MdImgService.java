package service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.MdImgDTO;
import domain.PromotionDTO;
import persistence.MdImgDAOImpl;
import persistence.PromotionDAO;
import persistence.PromotionDAOImpl;

public class MdImgService {

	private MdImgService() {}
	private static MdImgService instance = null;  

	public static MdImgService getInstance() {

		if(instance == null) {
			instance = new MdImgService();
		}

		return instance;
	}

	public List<MdImgDTO> selectMdImg(){

		Connection con = null;
		try {
			con = ConnectionProvider.getConnection();
			MdImgDAOImpl dao = MdImgDAOImpl.getInstance();
			List<MdImgDTO> list = null;

			list = dao.selectMdImg(con);

			return list;
		} catch (NamingException | SQLException e) { 
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}

}



