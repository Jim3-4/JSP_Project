<%@page import="domain.DoptionDTO"%>
<%@page import="java.util.Iterator"%>
<%@page import="domain.DmenuModalJsonDTO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="net.sf.json.JSONArray"%>
<%@page import="net.sf.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
    
    JSONObject data = new JSONObject();
    //JSONArray jsonList = new JSONArray();
    ArrayList<DoptionDTO> jsonList=(ArrayList<DoptionDTO>)request.getAttribute("option");
    
	Iterator<DoptionDTO> ir = jsonList.iterator();
	
	System.out.println(jsonList);
	
	while(ir.hasNext()){
		DoptionDTO dto = ir.next();
		
		String i_code=dto.getI_code();
    	String i_item=dto.getI_item();
    	int i_price=dto.getI_price();
    	String img_path=dto.getImg_path();
    	
    	data.put("i_code", i_code);
    	data.put("i_item", i_item);
    	data.put("i_price", i_price);
    	data.put("img_path", img_path);
    	
    

	}
	

	
	
	
	

	System.out.println("json: " + data);
    
    
    
    %>
    

<%= data %>