package command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.DmenuListDTO;
import domain.DoptionDTO;
import service.DoptionService;
import service.ModalService;

public class DoptionModalHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {

		String optionid=request.getParameter("optionid");
		System.out.println("모달옵션"+optionid);
		
		DoptionService doptionService = DoptionService.getInstance();
		ArrayList<DoptionDTO> option=doptionService.select(optionid);
		request.setAttribute("option", option);
		return "/Delivery/jsonModal.jsp";
	}

}
