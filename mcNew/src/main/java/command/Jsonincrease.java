package command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import domain.DmenuModalJsonDTO;
import service.JsonIncrService;
import service.ModalService;

public class Jsonincrease implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("json_increase.java 호출");
		
		String name=request.getParameter("m_code");
		
		System.out.println(name);
		JsonIncrService jsonIncrService = JsonIncrService.getInstance();
		ArrayList<DmenuModalJsonDTO> mlist=jsonIncrService.select(name);
		
		request.setAttribute("mlist", mlist);
		
		return "/Delivery/jsonIncrease.jsp";
	}

}
