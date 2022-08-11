package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.N_NewsDTO;
import service.NewsListService;
import service.NewsNotiListService;

public class NewsListHandler  implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println(" NewsListHandler 호출");

		  NewsListService listService =   NewsListService.getInstance();
		  NewsNotiListService notiListService =   NewsNotiListService.getInstance();
		  List<N_NewsDTO> list = listService.getNewsList();
		  List<N_NewsDTO> Nlist =  notiListService.getNotiNewsList();
	      request.setAttribute("list", list);
	      request.setAttribute("nlist", Nlist);
	      
		
		return "/news/newNews.jsp";
	}

}
