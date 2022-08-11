package command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.N_NewsDTO;
import service.NewsDetailService;

public class DetailHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println(" test - datailHandler");
		int seq = Integer.parseInt(request.getParameter("seq"));
		System.out.println(seq);
		int noti= Integer.parseInt(request.getParameter("noti"));
		NewsDetailService detailService =  NewsDetailService.getInstance()
				 ;
		if(noti==0) {//일반글 noti ==1 
		 N_NewsDTO dto=detailService.viewList(seq);
		 request.setAttribute("vdto", dto);}
		else if(noti==1) { // 공지의 noti가 1 +( 사진경로)
		 N_NewsDTO ndto=detailService.notiViewList(seq);
		 request.setAttribute("nvdto", ndto);
		}
		 
		 return "/news/newsDetail.jsp";
	}
}
