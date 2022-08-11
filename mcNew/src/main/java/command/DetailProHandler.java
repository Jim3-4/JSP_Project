package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.ProDetailDTO;
import service.NewsDetailService;

public class DetailProHandler  implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("DetailProHandler  호출 ");
		String seq = request.getParameter("seq");
		System.out.println(seq); 
		NewsDetailService detailService =  NewsDetailService.getInstance();
		List<ProDetailDTO> list= detailService.proDetailview(seq);
		 request.setAttribute("list", list);
		return "/promotion/promotiondt.jsp";
	}

}
