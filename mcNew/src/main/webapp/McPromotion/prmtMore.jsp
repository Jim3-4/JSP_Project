<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>
<%@ page trimDirectiveWhitespaces="true" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page import="com.util.JdbcUtil"%>
<%@page import="com.util.ConnectionProvider"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>

    
    

     
     
     
     
     <%
Connection con = null;
PreparedStatement pstmt = null;
ResultSet rs = null;

int row_rank = 0;
int high_rank = 2;

String sql="\r\n"
		+ "select p_title, IMGVD_PATH , i.p_code\r\n"
		+ "from promotion p join PROMOTION_IMG i on p.p_code = i.p_code\r\n"
		+ "where ((REGEXP_LIKE(i.p_code,'^P|^E') and TO_CHAR(SYSDATE, 'MM/dd') <= TO_CHAR(P_ENDDATE, 'MM/dd')\r\n"
		+ "and REGEXP_LIKE(imgvd_path,'promotion|card') ) OR i.p_code LIKE 'E%' ) and  imgvd_path not like '%48471.jpg'";


JSONObject jsonData = new JSONObject();

try{      
   con = ConnectionProvider.getConnection();
   pstmt = con.prepareStatement(sql);
   rs = pstmt.executeQuery(); 
   JSONArray jsonMoreArray = new JSONArray();
   // {"empno":7839,"ename":"KING"},
   while( rs.next() ){ 
      String p_title = rs.getString("p_title");
      String IMGVD_PATH = rs.getString("IMGVD_PATH");
      String p_code = rs.getString("p_code");
      JSONObject jsonMore = new JSONObject();
      jsonMore.put("p_title", p_title);
      jsonMore.put("IMGVD_PATH", IMGVD_PATH);
      jsonMore.put("p_code", p_code);
      
      jsonMoreArray.add(  jsonMore );
   } // while 
      
   jsonData.put("MoreData", jsonMoreArray);
}catch(Exception e){
   e.printStackTrace();
}finally{
   JdbcUtil.close(rs);
   JdbcUtil.close(pstmt);
   JdbcUtil.close(con);
} // try




%>
<%=  jsonData %>
     
     
     
     
     
     
     
     
     
     
     
     
     
    