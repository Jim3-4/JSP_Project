<%@page import="java.util.Iterator"%>
<%@page import="domain.PromotionDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    
    <%
    
    JSONObject jsonData = new JSONObject();
    JSONArray jsonPrmtnArray = new JSONArray();
    ArrayList<PromotionDTO> list=(ArrayList<PromotionDTO>)request.getAttribute("list");
    
  
	
    Iterator<PromotionDTO> ir= list.iterator();
    while(ir.hasNext()){
    	PromotionDTO dto=ir.next();
    	String p_title=dto.getP_title();
    	String IMGVD_PATH=dto.getIMGVD_PATH();
    	String p_code=dto.getP_code();
    	int a=dto.getA();
    	
    	
    	
    		JSONObject listObject = new JSONObject();
        	listObject.put("p_title", p_title);
        	listObject.put("IMGVD_PATH", IMGVD_PATH);
        	listObject.put("p_code", p_code);
        	listObject.put("a", a);
        	jsonPrmtnArray.add(listObject);

    	
    	
    	
    }
    
    jsonData.put("list",jsonPrmtnArray);
    
    System.out.print("ajax-json"+jsonData);
    
    
    
    %>
    
  <%=  jsonData %>