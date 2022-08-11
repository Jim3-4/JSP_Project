package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import domain.DmenuListDTO;
import domain.DmenuModalJsonDTO;
import domain.DoptionDTO;
import domain.PromotionDTO;

public interface DmenuListDAO {
	ArrayList<DmenuListDTO> DselectList(Connection con)throws SQLException;
	ArrayList<DmenuListDTO> selectModal(Connection con,String m_name)throws SQLException;
	
	ArrayList<DmenuModalJsonDTO>Jselect(Connection con,String name)throws SQLException;
	ArrayList<DmenuModalJsonDTO>selectModalOprion(Connection con,String m_code)throws SQLException;
	
	ArrayList<DoptionDTO>OptopnSelect(Connection con,String optionid)throws SQLException;
}
