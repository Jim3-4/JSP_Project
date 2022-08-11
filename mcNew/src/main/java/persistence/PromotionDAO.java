package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import domain.PromotionDTO;
import domain.StoreLocDTO;

public interface PromotionDAO {
	ArrayList<PromotionDTO> selectList(Connection con)throws SQLException;
	
	List<PromotionDTO> selectImg(Connection con)throws SQLException;
	ArrayList<PromotionDTO> PMorebtn(Connection con, String lastno)throws SQLException;
	
List<PromotionDTO> selectHpList(Connection con)throws SQLException;
	
	List<PromotionDTO> selectHpImg(Connection con)throws SQLException;
		
}
