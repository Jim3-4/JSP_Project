package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import domain.N_NewsDTO;

public interface N_NewsDAO {
	//검색 (제목만)
	ArrayList<N_NewsDTO> searchList(Connection conn, String searchWord)throws SQLException;
	//목록가져오기 
	List<N_NewsDTO> selectList(Connection conn)throws SQLException;
	//공지가져오기 
	List<N_NewsDTO> noticeList(Connection conn)throws SQLException;
	//조회수증가 
	void increaseReaded(Connection conn,int seq) throws SQLException;
	//일반글내용가져오기 
	N_NewsDTO view(Connection conn, int seq) throws SQLException;
	//공지내용가져오기 
	N_NewsDTO notiView(Connection conn, int seq) throws SQLException;

}
