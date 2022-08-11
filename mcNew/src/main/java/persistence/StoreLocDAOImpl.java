package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.PromotionDTO;
import domain.StoreLocDTO;

public class StoreLocDAOImpl implements StoreLocDAO {

	private StoreLocDAOImpl() {}
	private static StoreLocDAOImpl instance = new StoreLocDAOImpl();
	public static StoreLocDAOImpl getInstance() {
		return instance;
	}


	@Override
	public List<StoreLocDTO> selectAddr(Connection con) throws SQLException {

		String sql = "SELECT s_addr, s_del "
				+ "FROM STORE "
				+ "where s_del=1 ";

		ArrayList<StoreLocDTO> list = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				list = new ArrayList<StoreLocDTO>();
				StoreLocDTO dto = null;
				do {
					dto =  new StoreLocDTO();

					dto.setS_ADDR(rs.getString("s_addr"));
					dto.setS_DEL(rs.getInt("s_del"));

					list.add(dto);

				} while ( rs.next() );
			} 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);         
		} // finally

		//System.out.println("> dao.selectAddr() : " + list.size() );
		return list;
	}


	@Override
	public List<StoreLocDTO> selectEvent(Connection con) throws SQLException {
		String sql = "SELECT s_name "
				+ "FROM STORE "
				+ "where s_event = 1 ";

		ArrayList<StoreLocDTO> list = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				list = new ArrayList<StoreLocDTO>();
				StoreLocDTO dto = null;
				do {
					dto =  new StoreLocDTO();

					dto.setS_NAME(rs.getString("s_name"));

					list.add(dto);

				} while ( rs.next() );
			} 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);         
		} // finally

		//System.out.println("> dao.selectAddr() : " + list.size() );

		return list;
	}


	@Override
	public List<StoreLocDTO> selectStore(Connection con) throws SQLException {
		String sql = "SELECT * "
				+ "FROM STORE ";

		ArrayList<StoreLocDTO> list = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				list = new ArrayList<StoreLocDTO>();
				StoreLocDTO dto = null;
				do {
					dto =  new StoreLocDTO();

					dto.setS_CODE(rs.getString("S_CODE"));
					dto.setS_TIME(rs.getString("S_TIME"));
					dto.setS_NAME(rs.getString("S_NAME"));
					dto.setS_ADDR(rs.getString("s_addr"));
					dto.setS_TEL(rs.getString("S_TEL"));
					dto.setS_EVENT(rs.getInt("S_EVENT"));
					dto.setS_DRIVE(rs.getInt("S_DRIVE"));
					dto.setS_DECA(rs.getInt("S_DECA"));
					dto.setS_MCM(rs.getInt("S_MCM"));
					dto.setS_PARK(rs.getInt("S_PARK"));
					dto.setS_24(rs.getInt("S_24"));
					

					list.add(dto);

				} while ( rs.next() );
			} 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);         
		} // finally

		//System.out.println("> dao.selectAddr() : " + list.size() );
		return list;
	}




}
