package command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.PromotionDTO;
import service.MainBannerService;
import service.PrmtService;

public class PromotionList implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("do_get호출 test 박민주");
		PrmtService prmtService = PrmtService.getInstance();
		
		ArrayList<PromotionDTO> Plist=prmtService.select();
		
		request.setAttribute("Plist", Plist);
		
		
		
		MainBannerService mainBannerService = MainBannerService.getInstance();
		
		List<PromotionDTO> Blist = mainBannerService.selectImg();
		
		request.setAttribute("Blist", Blist);
		
		
		
		return "/McPromotion/main_bottom.jsp";

	}

}
