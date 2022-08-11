package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.util.JdbcUtil;

import domain.MemAdrDTO;
import domain.MemberDTO;

public class MemberDAOImpl implements MemberDAO{
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;

	private MemberDAOImpl(){}
	private static MemberDAOImpl instance = new MemberDAOImpl();
	public static MemberDAOImpl getInstance() {
		return instance;
	}

	@Override
	/* 아이디랑 패스워드를 받아서, 존재하면 멤버의 정보를 가져오는 메소드 */
	public MemberDTO login(Connection conn, String userId, String userPwd) throws SQLException {
		System.out.println(" login()- lmpl시작");

		String sql = "select mem_code, mem_id, mem_pw, mem_gender, mem_name, mem_tel, mem_lan, ad.adr_main "
				+ "from member m LEFT JOIN mem_adr ad ON(m.adr_code = ad.adr_code) "
				+ "where m.mem_id= ? and m.mem_pw= ? ";
		System.out.println(userId);
		System.out.println(userPwd);
		MemberDTO dto = null;
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,  userId);
			pstmt.setString(2,  userPwd);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				System.out.println("sql문 찍히나?");
				do {
					dto = new MemberDTO();             
					dto.setMem_code(rs.getString("mem_code"));
					dto.setMem_id(rs.getString("mem_id"));
					dto.setMem_pw(rs.getString("mem_pw"));
					dto.setMem_gender(rs.getString("mem_gender"));
					dto.setMem_name(rs.getString("mem_name"));
					dto.setMem_tel(rs.getString("mem_tel"));
					dto.setMem_lan(rs.getString("mem_lan"));
					dto.setAdr_code(rs.getString("adr_main"));
					System.out.println(dto.toString());

				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);         
		} // finally
		System.out.println(dto);
		return dto;
	}

	@Override
	public MemberDTO loginCheck(Connection conn, String userId, String userPwd) throws SQLException {
		System.out.println(" loginCheck()- lmpl시작");

		String sql = "select count(*)	"
					+ "FROM MEMBER	"
					+ "WHERE MEM_ID = ? AND MEM_PW = ? ";
		System.out.println(userId);
		System.out.println(userPwd);
		MemberDTO dto = null;
		try {
			pstmt = conn.prepareStatement(sql);
			
			pstmt.setString(1,  userId);
			pstmt.setString(2,  userPwd);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				System.out.println("sql 세강문 찍히나?");
				do {
					dto = new MemberDTO();             
					dto.setCheck(rs.getInt(1));
					//의심 부분 1
					System.out.println(dto.toString());

				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);         
		} // finally
		System.out.println(dto);
		return dto;
	}

	public int insertOneMember(Connection con, MemberDTO memberDTO, String adrCode)   throws SQLException{
		System.out.println(" lnsert회원가입()- lmpl시작");
		int result=0;
		String lan="한국어";
			/* MEM_CODE ,MEM_ID ,MEM_PW ,MEM_GENDER ,MEM_NAME ,MEM_TEL ,MEM_LAN ,ADR_CODE */
		String sql = "insert into member values ('m'||member_seq.nextval,?,?, ?,?,?,?,?)";

		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,  memberDTO.getMem_id());
			pstmt.setString(2, memberDTO.getMem_pw());
			pstmt.setString(3, memberDTO.getMem_gender());
			pstmt.setString(4, memberDTO.getMem_name());
			pstmt.setString(5, memberDTO.getMem_tel());
			pstmt.setString(6,lan);
			pstmt.setString(7, adrCode);
			result=pstmt.executeUpdate();
			 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);         
		} // finally
		System.out.println("result:"+result);
return result;
	}//insertOneMember
	
	

	public String  insertAddress(Connection con, MemAdrDTO memAdrDTO) throws SQLException {
		System.out.println(" impl -  insertAddress() 시작");
		System.out.println(memAdrDTO.getAdr_main());
		System.out.println(memAdrDTO.getAdr_sub());
		String adrCode="";
		int result=0;
		String sql = "insert into mem_adr(adr_code, adr_main, adr_sub) values ('a'||memAdr_seq.nextval,?,?)";
		try {
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,  memAdrDTO.getAdr_main());
			pstmt.setString(2, memAdrDTO.getAdr_sub());
			/* rs=pstmt.executeQuery(); */
			result=pstmt.executeUpdate();
			System.out.println("result: "+result);
			if(result==1) {
				System.out.println("이제 adr코드 가져올게");
				//문제점!!!!!!!여기가 안나온다.  - >select 하는 쿼리문 다시 써보기  
				sql="select adr_code from mem_adr where adr_main=? and adr_sub=?";
				try {
					pstmt = con.prepareStatement(sql);
				
					pstmt.setString(1, memAdrDTO.getAdr_main());
					pstmt.setString(2, memAdrDTO.getAdr_sub());
					
					rs=pstmt.executeQuery();
					if(rs.next()){
						adrCode=rs.getString("adr_code"); //회원가입의 외부키가 될 것 
						System.out.println("adrCode:"+adrCode);	
					}
				}finally {
					
				}
			}
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);         
		} // finally
		
		System.out.println("adrCode: "+adrCode);
			return adrCode;
		
	}
}

