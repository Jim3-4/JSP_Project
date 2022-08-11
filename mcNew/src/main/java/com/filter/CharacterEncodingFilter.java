package com.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class CharacterEncodingFilter implements Filter{
	
	private String encoding;
	
	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
		// web.xml filter 등록 encoding:UTF-8
		this.encoding =filterConfig.getInitParameter("encoding");
		if(this.encoding==null) {
			this.encoding ="UTF-8";
		}
		//이렇게 utf init에 web.xml에 등록 읽어오면 아래 코딩을 바꿀 필요없음
		
	}


	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		
		//System.out.println("dofilter - CharacterEncodingFilter.dofilter 호출");
		request.setCharacterEncoding(this.encoding);
		chain.doFilter(request, response); //다음 필터나 jsp등으로 가라
		
	}
	
	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	

}
