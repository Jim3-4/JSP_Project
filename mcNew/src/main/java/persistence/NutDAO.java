package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import domain.NutDTO;
import domain.NutStandDTO;


public interface NutDAO {
	ArrayList<NutDTO> nutList(Connection con, String val)throws SQLException;
	
	ArrayList<NutStandDTO> standardNutrients(Connection con, String val)throws SQLException;
}
