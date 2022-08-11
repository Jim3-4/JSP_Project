package command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.DmenuListDTO;
import domain.NutDTO;
import domain.PromotionDTO;
import service.DetailService;
import service.DmenulistService;
import service.PrmtService;

public class DlistHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("Dlist.java 호출");
		
		  DmenulistService dmenulistService = DmenulistService.getInstance();
		  ArrayList<DmenuListDTO> dmenulist = dmenulistService.selectList();
		  
		  request.setAttribute("dmenulist", dmenulist);
		 
		  
		
		
		return "/Delivery/menuList.jsp";
	}

}
