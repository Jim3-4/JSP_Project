package command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.DmenuListDTO;
import domain.DmenuModalJsonDTO;
import service.JsonIncrService;
import service.ModalService;

public class DlistModal implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("modal.java 호출");
		
		String m_code = request.getParameter("code");
		String m_name=request.getParameter("name");
		System.out.println(m_code);
		System.out.println(m_name);
		
		
		
		ModalService modalService = ModalService.getInstance();
		ArrayList<DmenuListDTO> ModlaList=modalService.select(m_name);
		 ArrayList<DmenuModalJsonDTO> Jlist=modalService.selectOption(m_code); 
		
		request.setAttribute("ModlaList", ModlaList);
		request.setAttribute("Jlist", Jlist);
		
		//클릭 시 옵션 보여지게
		
		return "/Delivery/modal.jsp";
	}

}
