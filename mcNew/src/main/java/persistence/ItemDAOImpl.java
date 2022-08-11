package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.util.JdbcUtil;

import domain.ItemDTO;


public class ItemDAOImpl implements ItemDAO{
	
	private ItemDAOImpl() {}
	 private static ItemDAOImpl instance = new ItemDAOImpl();
	public static ItemDAOImpl getInstance() {
		return instance;
	}

	ArrayList<ItemDTO> menuList=null;
	PreparedStatement pstmt=null;
	ResultSet rs=null;
	ItemDTO dto = null;

	@Override
	public ArrayList<ItemDTO> menuList(Connection con, String s_code) throws SQLException {
		
		
		String sql= " SELECT m_name, img_path, h.m_code, h.m_ename "
					+ "FROM h_menu h JOIN h_img i ON h.m_code = i.m_code "
					+ "WHERE s_code LIKE ? AND REGEXP_LIKE (img_path, 'prol|pcList')";
		
		
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, s_code);
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				menuList = new ArrayList<ItemDTO>();
				do {
					dto=new ItemDTO();
					dto.setItemName(rs.getString("m_name"));
					dto.setItemPath(rs.getString("img_path"));
					dto.setItemEname(rs.getString("m_ename"));
					dto.setItemCode(rs.getString("m_code"));
					
					menuList.add(dto);
					
				} while (rs.next());
			}//if
			
		} catch (Exception e) {
			// TODO: handle exception
		}finally {
			JdbcUtil.close(pstmt);
	        JdbcUtil.close(rs);        
		}
		
		
		return menuList;
	}/*
		 * //
		 * 
		 * @Override public ArrayList<ItemDTO> menuSetList(Connection con) throws
		 * SQLException {
		 * 
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * "FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * "WHERE s_code LIKE 'S002' AND REGEXP_LIKE (img_path, 'prol|pcList')";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }//
		 * 
		 * @Override public ArrayList<ItemDTO> lunchList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S002' and img_path LIKE '%pcList%'";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> morningList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S004' AND REGEXP_LIKE (img_path, 'prol|pcList') ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> morningSetList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S005' AND REGEXP_LIKE (img_path, 'prol|pcList') ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> happySnackList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S006' and img_path LIKE '%pcList%' ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> sideList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S007' AND REGEXP_LIKE (img_path, 'prol|pcList') ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> dessertList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S008' AND REGEXP_LIKE (img_path, 'prol|pcList') ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> cafeList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S009' AND REGEXP_LIKE (img_path, 'prol|pcList') ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> happyMealList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S011' AND REGEXP_LIKE (img_path, 'prol|pcList') ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 * @Override public ArrayList<ItemDTO> happyMealPMList(Connection con) throws
		 * SQLException {
		 * 
		 * String sql= " SELECT m_name, img_path, h.m_code, h.m_ename " +
		 * " FROM h_menu h JOIN h_img i ON h.m_code = i.m_code " +
		 * " WHERE s_code LIKE 'S012' AND REGEXP_LIKE (img_path, 'prol|pcList') ";
		 * 
		 * 
		 * try { pstmt = con.prepareStatement(sql); rs = pstmt.executeQuery();
		 * 
		 * if(rs.next()) { menuList = new ArrayList<ItemDTO>(); do { dto=new ItemDTO();
		 * dto.setItemName(rs.getString("m_name"));
		 * dto.setItemPath(rs.getString("img_path"));
		 * dto.setItemEname(rs.getString("m_ename"));
		 * 
		 * menuList.add(dto);
		 * 
		 * } while (rs.next()); }//if
		 * 
		 * } catch (Exception e) { // TODO: handle exception }finally {
		 * JdbcUtil.close(pstmt); JdbcUtil.close(rs); }
		 * 
		 * 
		 * return menuList; }
		 * 
		 */

}
