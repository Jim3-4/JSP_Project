package command;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.ItemDTO;
import service.MenuService;


public class MenuList implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("MenuList.java 호출");
		
		int val = Integer.parseInt(request.getParameter("sub_category_seq")) ;
		
		String s_code;
		
		switch (val) {
		case 1: {
			s_code = "S001";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}

		case 2: {
			s_code = "S002";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}
		
		case 14: {
			s_code = "S003";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}
		
		case 3:{
			s_code = "S004";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}
		
		case 4:{
			s_code = "S005";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}

		case 15:{
			s_code = "S006";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}

		case 7:{
			s_code = "S007";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}
		
		case 8:{
			s_code = "S008";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}

		case 9:{
			s_code = "S009";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}
		
		case 5:{
			s_code = "S011";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}

		case 10:{
			s_code = "S010";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
		}
		
		case 6:{
			s_code = "S012";
			MenuService menuService = MenuService.getInstance();
			ArrayList<ItemDTO> menuList=menuService.defaultMenu(s_code);
			System.out.println(s_code);
			request.setAttribute("menuList", menuList);
			request.setAttribute("s_code", s_code);
			
			return "/McPromotion/menu_main.jsp";
			
		}
		default:
			return "/McPromotion/menu_main.jsp";
			
		}
		
		
		
	}

}
