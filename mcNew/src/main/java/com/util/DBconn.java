package com.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



//Single Ton 선언
public class DBconn {

	private static Connection connection = null;

	private DBconn() {
	}
	
	public static Connection getConnection(){
		if(connection==null) {
			
			String className="oracle.jdbc.driver.OracleDriver"; //jdbc driver ojdbc6.jar을 첨부해야 인식 가능함
			//그래서 c드라이브 ofdbc6.jar을 web-INF 파일 안에 copy
			String url="jdbc:oracle:thin:@localhost:1521:xe";
			String user="Mc_donald";
			String password="mc1234";
			
			
			try {
				Class.forName(className);
				connection = DriverManager.getConnection(url,user,password);
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
		}//if
		return connection;
	}//getconnection
	
	
	//오버로딩
	public static Connection getConnection(String url,String user,String password){
		if(connection==null) {
			
			String className="oracle.jdbc.driver.OracleDriver";
			
			
			try {
				Class.forName(className);
				connection = DriverManager.getConnection(url,user,password);
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
		}//if
		return connection;
	}//getconnection
	
	public static void close() {
		try {
			if(connection!=null && !connection.isClosed()) { //커넥션이 널이 아니고 닫혀있지 않으면 닫겠다
				connection.close();
			}//if
			
		} catch (SQLException e) {
			e.printStackTrace();
		}//try
		
		//*****완전중요*****꼭 다시 null로 변경해줘야함
		connection=null;
		//이걸 안하면 conn을 연결할 때 같은 서버로 계속 돌아간다
		
	}//close
	
	
	
	
}//class
