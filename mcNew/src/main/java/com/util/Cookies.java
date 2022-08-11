
package com.util;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

// JSP 에서 쿠키  클래스
public class Cookies {
   
   // 필드 
   //          key         value
   //         쿠키이름     쿠키객체
   //         name       Cookie
   //         age         Cookie
    public Map<String, Cookie> cookieMap = new HashMap<String, Cookie>();
   
   // 디폴트 생성자
   public Cookies(HttpServletRequest request) {
      // 모든 쿠키를 얻어와서  cookieMap안에 요소 추가
      Cookie [] cookies = request.getCookies();
      
      if ( cookies != null ) {
         for (int i = 0; i < cookies.length; i++) {
            String cname = cookies[i].getName();
            // String cvalue = cookies[i].getValue();
            this.cookieMap.put(cname, cookies[i]);
         }
      } // if
   } // 
   
   public Cookie getCookie(String cname) {
      return this.cookieMap.get(cname);
   }
   
   public boolean exists(String cname) {
      return this.cookieMap.get(cname) != null;
   }
   
   public static Cookie createCookie(String cname, String cvalue) throws UnsupportedEncodingException {
      Cookie cookie = new Cookie(cname, URLEncoder.encode( cvalue , "UTF-8") );
      return cookie;
   }
   
   public static Cookie createCookie(String cname, String cvalue, String path, int expiry) throws UnsupportedEncodingException {
      Cookie cookie = new Cookie(cname, URLEncoder.encode( cvalue , "UTF-8") );
      cookie.setPath(path);
      cookie.setMaxAge(expiry);
      return cookie;
   }

   public static Cookie createCookie(String cname, String cvalue, String domain , String path, int expiry) throws UnsupportedEncodingException {
      Cookie cookie = new Cookie(cname, URLEncoder.encode( cvalue , "UTF-8") );
      cookie.setDomain(domain);
      cookie.setPath(path);
      cookie.setMaxAge(expiry);
      return cookie;
   }   
   
   // cvalue
   public  String getValue(String cname) throws UnsupportedEncodingException {
      String cvalue = null;
      Cookie cookie = this.cookieMap.get(cname);
      if (cookie != null) {
         cvalue = URLDecoder.decode( cookie.getValue() , "UTF-8" );
      }
      return cvalue;
   }

}