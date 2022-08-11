package command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.MemAdrDTO;
import domain.MemberDTO;
import service.MemberService;

public class JoinMemberHandler implements CommandHandler{

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("호출 JoinMemberHandler");		

		request.setCharacterEncoding("UTF-8");
	
		String address1=request.getParameter("address1"); //기본주소 
		String address2=request.getParameter("address2"); //상세주소
		String userName = request.getParameter("firstName"); //성함
		String gender = request.getParameter("gender"); //성별 
		String phone = request.getParameter("contactNo"); //휴대전화 번호 
		String userId = request.getParameter("email"); //이메일
		//String confirmUserId = request.getParameter("confirmEmail"); //이메일확인 
		String userPwd = request.getParameter("password"); //비밀번호 
		//String comfirmPassword = request.getParameter("comfirmPassword"); //비밀번호 확인 
		System.out.println("username:"+userName);
		String[] authen=request.getParameterValues("preferredNotification"); //인증방법
		System.out.println("authen:"+authen[0]);
		
		for (int i = 0; i < authen.length; i++) {
			System.out.println("authen:["+i+"]:"+authen[i]);
		}
		
		
		/*
		 * 이용약관없앰 
		String[] terms=request.getParameterValues("agreeChk"); //체크박스이용약관동의 
		
		//int형으로바꿔야함 
		int[] agree=new int[terms.length]; //이용약관 int형으로 
		for (int i = 0; i < terms.length; i++) {	
		            agree[i] = Integer.parseInt(terms[i]);
		}
		*/
		
		
		System.out.println(userId);
		//String mem_code
		
		
		MemberDTO memberDTO =new MemberDTO(userId, userPwd, gender, userName, phone);
		MemAdrDTO memAdrDTO =new MemAdrDTO (address1, address2);
		MemberService memberService = MemberService.getInstance();
		
		int result = memberService.insertOneMember(memberDTO, memAdrDTO );
		System.out.println(result);
	
		if(result==1){
			System.out.println("회원가입 성공");
			System.out.println("-----------------------------------------------------");
			 if(authen[0].equals("1")) {//이메일 
				 return "/mcNew/md/enterJoin.jsp"; 
				 }
			 else {//휴대폰
			 return "/mcNew/md/enterJoinPhone.jsp"; }

		}else {
			System.out.println("회원가입실패 ");
			return "/mcNew/md/mdmain.do"; //jsp로하면 이미지안뿌려짐
		}

	}
}
