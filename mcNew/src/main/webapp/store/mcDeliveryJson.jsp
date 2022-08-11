
<%@page import="domain.StoreLocDTO"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@page import="com.util.JdbcUtil"%>
<%@page import="com.util.ConnectionProvider"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>

<%
    JSONObject jsonData = new JSONObject();
    JSONArray jsonStoreArray = new JSONArray();

      List<StoreLocDTO> list = (List<StoreLocDTO>)request.getAttribute("Slist");
    
       Iterator<StoreLocDTO> ir = list.iterator();
        while (ir.hasNext()) {
        StoreLocDTO dto =  ir.next();
         int s_del =  dto.getS_DEL();
         String s_addr =dto.getS_ADDR();
         
         
         
         
         JSONObject jsonStore = new JSONObject();
         jsonStore.put("s_del", s_del);
         jsonStore.put("s_addr", s_addr);
         
         jsonStoreArray.add( jsonStore );
         
      } // while
          
      jsonData.put("store", jsonStoreArray); 
%>

<%=  jsonData %>


