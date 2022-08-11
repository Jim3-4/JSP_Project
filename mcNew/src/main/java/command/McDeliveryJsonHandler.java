package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.StoreLocDTO;
import service.StoreLocService;

public class McDeliveryJsonHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("do_get호출 McDeliveryJsonHandler");
		StoreLocService storeLocService = StoreLocService.getInstance();
		
		List<StoreLocDTO> Slist = storeLocService.selectAddr();
		
		// System.out.println("> McDeliveryJsonHandler.process() : " + Slist.size() );
		
		request.setAttribute("Slist", Slist);
				
		
		return "/store/mcDeliveryJson.jsp";
		
		
	}

	

	
	
}
