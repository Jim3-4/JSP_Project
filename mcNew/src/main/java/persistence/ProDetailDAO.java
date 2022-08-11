package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import domain.ProDetailDTO;

public interface ProDetailDAO {
	 void increaseProReaded(Connection conn, String seq) throws SQLException ;
		
	 List<ProDetailDTO> proView(Connection conn, String seq) throws SQLException;
}
