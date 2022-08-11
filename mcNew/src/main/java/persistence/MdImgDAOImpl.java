package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.MdImgDTO;
import domain.PromotionDTO;

public class MdImgDAOImpl implements MdImgDAO{

	private MdImgDAOImpl() {}
	private static MdImgDAOImpl instance = new MdImgDAOImpl();
	public static MdImgDAOImpl getInstance() {
		return instance;
	}
	
	
	@Override
	public List<MdImgDTO> selectMdImg(Connection con) throws SQLException {

		String sql = "SELECT imgvd_path "
				+ "FROM promotion_img "
				+ "WHERE imgvd_path like '%assets%' ";
	
	  ArrayList<MdImgDTO> list = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;

      try {
         pstmt = con.prepareStatement(sql);
         rs = pstmt.executeQuery();
         if ( rs.next() ) {
            list = new ArrayList<MdImgDTO>();
            MdImgDTO dto = null;
            do {
               dto =  new MdImgDTO();

               dto.setIMGVD_PATH(rs.getString("IMGVD_PATH"));
               
               list.add(dto);
               
            } while ( rs.next() );
         } 
      } finally {
         JdbcUtil.close(pstmt);
         JdbcUtil.close(rs);         
      } // finally

      return list;
		
		
		
	}

}
