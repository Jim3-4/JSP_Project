package command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.MdImgDTO;
import domain.PromotionDTO;
import domain.StoreLocDTO;
import service.MainBannerService;
import service.MdImgService;
import service.PrmtService;
import service.StoreLocService;

public class MdMainHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("do_get호출 MdMainHandler");
		
		MdImgService mdImgService = MdImgService.getInstance();
		
		List<MdImgDTO> MdList = mdImgService.selectMdImg();
		
		request.setAttribute("MdList", MdList);

		
		return "/md/mdmain.jsp";

	}


}
