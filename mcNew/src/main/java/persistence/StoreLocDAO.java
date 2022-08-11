package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import domain.StoreLocDTO;

public interface StoreLocDAO {

	List<StoreLocDTO> selectAddr(Connection con) throws SQLException;
	
	List<StoreLocDTO> selectEvent(Connection con) throws SQLException;
	
	List<StoreLocDTO> selectStore(Connection con) throws SQLException;
	
	
	
}
