package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import domain.MdImgDTO;
import domain.PromotionDTO;
import domain.StoreLocDTO;

public interface MdImgDAO {
	
	
	List<MdImgDTO> selectMdImg(Connection con)throws SQLException;
	
		
}
