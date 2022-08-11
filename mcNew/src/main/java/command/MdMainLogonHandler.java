package command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import domain.MemberDTO;
import domain.PromotionDTO;
import domain.StoreLocDTO;
import service.MainBannerService;
import service.MemberService;
import service.PrmtService;
import service.StoreLocService;

public class MdMainLogonHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("do_get호출 MdMainLogonHandler");
		MemberService memberService = MemberService.getInstance();
		
		
		String userId = request.getParameter("userName");
		String userPwd = request.getParameter("passWord");
		
		MemberDTO memberDTO = memberService.loginMember(userId,userPwd);
		 
		if(memberDTO == null) {
			System.out.println(">회원 없음 상황 발생");
			return "/mcNew/md/mdmain.do?logIn=error";
		}else {
			System.out.println(">회원 있음 상황 발생");
			System.out.println(">memberDTO 갯수"+memberDTO.getAdr_code());
			HttpSession session = request.getSession(true);
			session.setAttribute("Member", memberDTO);
			/* session.setAttribute("mem_id", userId); */
			return "/mcNew/md/mdmain.do";
		}

	}

}
