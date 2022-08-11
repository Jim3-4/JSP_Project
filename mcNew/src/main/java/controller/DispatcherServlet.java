package controller;

import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.CommandHandler;


public class DispatcherServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public DispatcherServlet() {
        super();
    
    }

    private Map<String, CommandHandler>commandHandlerMap =new HashMap<String, CommandHandler>();
	
    
    @Override
	public void init() throws ServletException {
		//이 함수는 DispatcherServlet 서블릿 객체로 생성될 때 초기화 작업 -init() 메서드
		//즉 xml에서 loadon 1이니까 여기서 먼저 1번 호출
    	//web-INF/ commandHandler.properties 파일을 읽어서 어떤 요청 URL = commandhandler가 일하는지 가져와서 위 map에추가
    	//web.xm에서 init-param 만들고
    	String path= this.getInitParameter("path"); //web-INF/ commandHandler.properties를 가져온다
    	String realPath=this.getServletContext().getRealPath(path); //****
    	
    	Properties prop = new Properties();
    	try(FileReader fr= new FileReader(realPath)) {
    		prop.load(fr);
			
		} catch (Exception e) {
			throw new ServletException();
		}
    	//여기까지는 파properties에서 파일 찾아옴
    	
    	
    	//key: /board/list.do
    	//value: days08.mvc.command.ListHandler 실제 객체 생성해서
    	//commandHandlerMap에 추가
    	
    	Iterator<Object>  ir = prop.keySet().iterator();
    	while (ir.hasNext()) {
			String url = (String) ir.next(); //key: /board/list.do
			String  commandHandlerFullName= prop.getProperty(url);////value: days08.mvc.command.~~Handler n개 가져오기
			
			
			try {
				Class<?> handlerClass=   Class.forName(commandHandlerFullName);
				CommandHandler commandHandler = (CommandHandler) handlerClass.newInstance();
				
				this.commandHandlerMap.put(url,commandHandler);
				
			} catch (ClassNotFoundException e) {
				e.printStackTrace();
			}catch (InstantiationException e) {
				e.printStackTrace();
			}catch (IllegalAccessException e) {
				e.printStackTrace();
			}
			
		}
		
	}//


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	System.out.println("서블릿호출");
		//1. 요청 url분석  (모든 요청들을 분석)  list.do 요청이 왔다면 -> Command~.properties로 가서 ListHandler가 일을 한다고 하고 -> new ListHandler() 객체 생성 로직처리
		String requestURI = request.getRequestURI(); //   /jspPro/board/list.do
		//request.getRequestURL(); //경로 절대경로 다
		
		//requestURI 컨텍스트 패스 제거
		String contextPath= request.getContextPath();
		
		if(requestURI.indexOf(contextPath)==0) {
			
			requestURI=requestURI.substring(contextPath.length()); //  /board/list.do만 가져옴 (key)
		}
		///board/list.do는 키값으로 사용
		
		//2. 요청 url -> 로직을 처리하는 모델객체 (커맨드 핸들러)를 찾는 작업 + 처리해라 + 처리결과를 받고 request.setAttribute()로 또는 세션에 저장한다면
		CommandHandler modelHandler =    this.commandHandlerMap.get(requestURI ); //get에 key값을 주면 value를 구할 수 있음
		//value=get(key) -> 인터페이스 upcasting 해서 list,edit등등 핸들러를 받아옴다.
		String viewPage=null;
		try {
			viewPage = modelHandler.process(request, response); //ex) 리스트 핸들러의 프로세스를 받아와서 실행시킨다
		} catch (Exception e) {
		
			e.printStackTrace();
		}
		
		
		//3. 어떤 view가 응답해야하는지 찾아서 리다이렉트 또는 포워딩 시키기 (이건 로직 처리한 후 결과를 받아서 return받아서)
		
		if(viewPage!=null) {
			RequestDispatcher dispatcher =request.getRequestDispatcher(viewPage);
			dispatcher.forward(request, response);
		}
		
	}//doget
	
	
	

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("post서블릿호출");
		//1. 요청 url분석  (모든 요청들을 분석)  list.do 요청이 왔다면 -> Command~.properties로 가서 ListHandler가 일을 한다고 하고 -> new ListHandler() 객체 생성 로직처리
		String requestURI = request.getRequestURI(); //   /jspPro/board/list.do
		//request.getRequestURL(); //경로 절대경로 다
		
		//requestURI 컨텍스트 패스 제거
		String contextPath= request.getContextPath();
		
		if(requestURI.indexOf(contextPath)==0) {
			
			requestURI=requestURI.substring(contextPath.length()); //  /board/list.do만 가져옴 (key)
		}
		///board/list.do는 키값으로 사용
		
		//2. 요청 url -> 로직을 처리하는 모델객체 (커맨드 핸들러)를 찾는 작업 + 처리해라 + 처리결과를 받고 request.setAttribute()로 또는 세션에 저장한다면
		CommandHandler modelHandler =    this.commandHandlerMap.get(requestURI ); //get에 key값을 주면 value를 구할 수 있음
		//value=get(key) -> 인터페이스 upcasting 해서 list,edit등등 핸들러를 받아옴다.
		String viewPage=null;
		try {
			viewPage = modelHandler.process(request, response); //ex) 리스트 핸들러의 프로세스를 받아와서 실행시킨다
		} catch (Exception e) {
		
			e.printStackTrace();
		}
		
		
		//3. 뷰페이지 받아서 리다이렉트 시키는 경우
		
		if(viewPage!=null) {
			response.sendRedirect(viewPage);
		}
		
		
		
	}//dopost

}
