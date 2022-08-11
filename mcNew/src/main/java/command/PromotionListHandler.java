package command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.PromotionDTO;
import service.MainBannerService;
import service.PrmtService;

public class PromotionListHandler  implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
	System.out.println("PromotionListHandler 호출");
	PrmtService prmtService = PrmtService.getInstance();
	
	ArrayList<PromotionDTO> Plist=prmtService.select();
	
	request.setAttribute("Plist", Plist);
	
	
	
	MainBannerService mainBannerService = MainBannerService.getInstance();
	
	List<PromotionDTO> Blist = mainBannerService.selectImg();
	
	request.setAttribute("Blist", Blist);
	
	
	return "/promotion/promotionhp.jsp";
	}

}
