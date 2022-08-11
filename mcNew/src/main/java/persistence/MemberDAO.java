package persistence;

import java.sql.Connection;
import java.sql.SQLException;

import domain.MemAdrDTO;
import domain.MemberDTO;

public interface MemberDAO {

   //로그인
   MemberDTO login(Connection conn, String userId, String userPwd) throws SQLException;
   
   //로그인 맴버 있는지 확인
   MemberDTO loginCheck(Connection conn, String userId, String userPwd) throws SQLException;
   //회원가입-주소넣기 (주소코드를 반환 )
   String  insertAddress(Connection con, MemAdrDTO memAdrDTO) throws SQLException;
   //회원가입 
 int insertOneMember(Connection con, MemberDTO memberDTO,String adrCode)  throws SQLException;
}