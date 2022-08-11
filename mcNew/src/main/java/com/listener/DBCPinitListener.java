package com.listener;

import java.io.IOException;
import java.io.StringReader;
import java.util.Properties;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class DBCPinitListener implements ServletContextListener{

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		//서버가 멈춰있으면 이게 호출
		//웹 어플리케이션 종료 =서버 멈출 때
		System.out.println(">DBCPinitListener.contextDestroyed 호출");
	}

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		//서버가 실행되면 이게 호출
		
		System.out.println(">DBCPinitListener.contextInitialized 호출");
		//web.xml 설정 
		
		//<context-param> poolConfig 파라미터명 DB 설정
		String poolConfig = sce.getServletContext().getInitParameter("poolConfig");
		
		StringReader sr= new StringReader(poolConfig);
		Properties prop= new Properties();
		
		try {
			prop.load(sr);
		} catch (IOException e) {
			
			e.printStackTrace();
		}
		
		  System.out.println( prop.getProperty("type"));
	      System.out.println( prop.getProperty("driverClassName"));
	      System.out.println( prop.getProperty("username"));
	      System.out.println( prop.getProperty("password"));

		
		
	}
	
	

}
