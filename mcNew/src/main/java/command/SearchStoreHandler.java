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

public class SearchStoreHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("do_get호출 SearchStoreHandler");
		StoreLocService storeLocService = StoreLocService.getInstance();
		
		List<StoreLocDTO> SsList = storeLocService.selectStore();
		
		request.setAttribute("SsList", SsList);
		 System.out.println(">SsList 갯수"+SsList.size()); 
		
		
		return "/store/findListStore.jsp";

	}


}
