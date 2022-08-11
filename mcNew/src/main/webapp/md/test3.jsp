<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file = "/include.jspf" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



<!-- 처음상태  -->
<c:if test="${  empty Member }">

<div id="logon">
 <form action="<%=contextPath%>/md/logon.do" method="post">
	아이디:<input type="text" name="userName" value="ham@sist.co.kr"><br>
	비밀번호:<input type="text" name="passWord" value="qwer1234"><br>
	<input type="submit" value="로그인" />
    <input type="button" value="회원가입" />
    
    
    <c:if test="${  not empty param.logIn }">
    <script>
    	alert("아이디 또는 비밀번호가 맞지 않습니다.")
    </script>
       <span style="color:red">로그인 실패했습니다.</span>
    </c:if>
    <script>
       $(function (){
          $("#logon span").fadeOut(5000);
       })
    </script>
</form>
 
</div>
</c:if>


<!-- 로그인이 되었을때  -->
<c:if test="${ not empty Member }">   
<div id="logout">




      ${Member.mem_id}님 환영합니다.<br>
      <a href="md_logout.jsp">로그아웃</a>
      
      
      
      
      
</div>
</c:if>




<!-- 로그인을 하지 않아도 모두가 사용하는 메뉴  -->
<a href="/jspPro/cstvsboard/list.htm">게시판</a><br>
<a href="#">공지사항</a><br>

<!-- 반드시 로그인(인증)을 해야지 사용하는 메뉴 -->
<c:if test="${ not empty logonID }">
   <a href="#">일정관리</a><br>
   <a href="#">자료실</a><br>
</c:if>


<!--인증 + 권한( 관리자 )  -->
<c:if test="${ logonID eq  'admin' }">
<a href="#">급여관리</a><br>
<a href="#">사원관리</a><br>
</c:if> 







</body>
</html>