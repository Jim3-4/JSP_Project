<%@page import="domain.MemberDTO"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
   	//세션 자동 삭제
   	//세션 강제 삭제
	/* String logonID = (String)session.getAttribute("mem_id"); */
	String logonName = ((MemberDTO)session.getAttribute("Member")).getMem_name();
	System.out.print(logonName);
 
%>

<script>
	alert("[<%= logonName%>]님 로그아웃 하셨습니다.")
</script>

<%  	
session.invalidate();   
%>

<script>
    location.href = "/mcNew/md/mdmain.do";
</script>