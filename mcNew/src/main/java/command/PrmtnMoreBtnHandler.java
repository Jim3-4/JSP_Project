package command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import domain.PromotionDTO;
import net.sf.json.JSONObject;
import service.PrmtnMoreBtnService;

public class PrmtnMoreBtnHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		
		String lastno = request.getParameter("lastno");
		System.out.println("num"+lastno);
		System.out.println("ajax핸들러 호출");
		PrmtnMoreBtnService prmtnMoreBtnService = PrmtnMoreBtnService.getInstance();
		ArrayList<PromotionDTO> list=prmtnMoreBtnService.select(lastno);

		request.setAttribute("list", list);
		return "/McPromotion/promotionJson.jsp";
	}

}
