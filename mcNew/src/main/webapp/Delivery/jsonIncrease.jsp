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
    ArrayList<DmenuModalJsonDTO> jsonList=(ArrayList<DmenuModalJsonDTO>)request.getAttribute("mlist");
    
	Iterator<DmenuModalJsonDTO> ir = jsonList.iterator();
	
	System.out.println(jsonList);
	
	while(ir.hasNext()){
		DmenuModalJsonDTO dto = ir.next();
		
		String m_code=dto.getM_code();
    	String m_size=dto.getM_size();
    	String m_name=dto.getM_name();
    	String a_name=dto.getA_name();
    	String a_code=dto.getA_code();
    	
    	data.put("m_code", m_code);
    	data.put("m_size", m_size);
    	data.put("m_name", m_name);
    	data.put("a_name", a_name);
    	data.put("a_code", a_code);

	}
	
	JSONArray jsonArray = new JSONArray();
	
	for(int i = 0; i < jsonList.size(); i++){
		JSONObject datas = JSONObject.fromObject(jsonList.get(i));
		jsonArray.add(datas);
	}
	
	
	System.out.println("jsonArray: " + jsonArray);
	System.out.println("json: " + data);
    
    
    
    %>
    

<%= jsonArray %>