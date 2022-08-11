package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import domain.ItemDTO;


public interface ItemDAO {
	ArrayList<ItemDTO> menuList(Connection con, String s_code)throws SQLException;
}
