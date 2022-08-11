package command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.PromotionDTO;
import domain.StoreLocDTO;
import service.MainBannerService;
import service.PrmtService;
import service.StoreLocService;

public class EventStoreHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("do_get호출 EventStoreHandler");
		StoreLocService storeLocService = StoreLocService.getInstance();
		
		List<StoreLocDTO> Elist = storeLocService.selectEvent();
		
		request.setAttribute("Elist", Elist);
		/* System.out.println(">Elist 갯수"+Elist.size()); */
		
		return "/store/event.jsp";

	}


}
