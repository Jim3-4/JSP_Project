package com.filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


//@WebFilter("/days09/board/*")
public class LoginCheckFilter implements Filter {

    
    public LoginCheckFilter() {
      
    }

	
	public void destroy() {
		
	}

	
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		System.out.println("Logincheckfilter.dofilter호출");
		
		//1.로그인 했는지 안했는지 check필터 작업하기(근데 여기서 session 사용불가)
		//서블릿에서 세션을 사용하는 방법을 설명했었음 days07 - ex05_session
		
		//1-1 위에 ServletRequest은 일반 httprequest객체가 아니므로 다운케스팅 ,response도 그냥해주기
		HttpServletRequest httpRequest= (HttpServletRequest) request;
		HttpServletResponse httpresponse =(HttpServletResponse) response;
		
		
		
		String logonID=null;
		boolean isLogon =false;
		
		HttpSession session=httpRequest.getSession(false);
		if(session!=null) { //세션이 있다면
			logonID= (String)	session.getAttribute("member");
			if(logonID!=null) {//로그인 x
				isLogon=true;
			}
		}//if
		//isLogon d이 true면 로그인 O / false면 로그인 x
		//board/*요청해서 로그인 했는지 아닌지 체크
		
		
		if(isLogon) { //isLogon이 true면 로그인 O
			chain.doFilter(request, response);
			
			
		}else { //로그인 실패
			//문제점 추가코딩) 원래 가려던 url 확인, /저장해서 logon_ok에서~
			//원래 요청 URL 확인 / 저당 =>page,requestX  session,appli,DB,쿠키 중 사용
			
			String referer=httpRequest.getRequestURI();
			session.setAttribute("referer",referer);
			
			
			
			//로그인 페이지 이동
			String location="/jspPro/days09/member/ex03_logon.jsp";
			httpresponse.sendRedirect(location);
		}//if
		
		
		
		
		
	}

	
	public void init(FilterConfig fConfig) throws ServletException {
		
	}

}
