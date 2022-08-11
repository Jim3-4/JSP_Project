package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.PromotionDTO;
import service.HpImgService;
import service.HpService;

public class HappymealListHandler   implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("해피밀ListHandler 호출");
		HpService hpService = HpService.getInstance();
		
	List<PromotionDTO> Plist=hpService.hpselect();
		
		request.setAttribute("Plist", Plist);
		
		
		
		HpImgService hpimgService = HpImgService.getInstance();
		
		List<PromotionDTO> Blist = hpimgService.hpimgselect();
		
		request.setAttribute("Blist", Blist);
		
		
		return "/happymeal/happymealhp.jsp";
	}

}
