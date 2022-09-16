# JSP 프로젝트 - 맥버거



# 📖 Introduction

### 1.프로젝트 개요 

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/pptmain.jpg">

- 대기업의 정형화된 시스템에 주목하였고 백엔드 작업에 초점을 두어 요구분석을 먼저 진행하였습니다. 
- 그 후에 개념적 , 논리적, 물리적 모델링을 진행하였습니다. 
- 업무를 분담하여 요구분석에 알맞는 쿼리를 작성하였습니다. 



### 2. 개발 환경

- 본프로젝트는 jsp를 사용하여 진행하였습니다. 

- ER-다이어그램은 draw.io를, ERD는 exERD를, 코드작성은 eclipse를 사용하였습니다.

  

## 🙋‍♂️함께한 팀원

- 김지민
- 김서영
- 박민주
- 박재영
- 안시은
- 이동원
- 함세강 



## 📃개념적 모델링 

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%EC%A0%84%EC%B2%B4erd.png">





## 🌞논리적 모델링

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%EA%B4%80%EB%A6%AC%EC%9E%90%EB%A9%94%EB%89%B4.png">

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%EA%B4%80%EB%A6%AC%EC%9E%90%EA%B4%80%EB%A0%A8.png">

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%EC%A3%BC%EB%AC%B8.png">

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%ED%9A%8C%EC%9B%90%EA%B4%80%EB%A0%A8.png">



 다음과 같이 설계하였습니다. 테이블은  총33개로 구성되어 있습니다.



## 🙋 My Role



- 회원가입 
- 로그인



# 🔎 Detail

**주요코드 살펴보기**

 

✔️회원가입 



<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85.png">

- Member 테이블에 담기는 주소는 주소가 아닌 주소코드입니다. 주소속성을 바로 사용하지 않고 주소 코드로 사용한 이유중 첫번째로 주소는  메인주소, 상세주소 그리고 특이사항이 포함되어 있는데 칼럼은 다중값을 가질 수 없습니다. 두번째로 한 엔티티내에 유사한 속성이 반복되는 경우에도 제 1 정규화의 대상이 되기 때문에, 제 1 정규화를 통해 주소테이블 따로 만들어주었습니다.  
- 주소코드는  회원정보의 외래키로 속하기 때문에, 주소테이블의 데이터를 먼저 처리해야 합니다.  
- (SQL) Insert문에서 여러 값을 넣을때는 (Member와 MemAdr 테이블을 조인한 ) 서브쿼리를 사용할 수 없기  때문에 (값  1개만 넣을때는 편법으로 가능하다고 합니다.)  먼저 주소테이블에 데이터를 넣어주는 메소드를 실행시키고, 그 후에 멤버테이블에  고객정보를 넣어주는 메소드를 실행 시켰습니다.   



 **📌properties** 

```
/md/mdmain.do= command.MdMainHandler
/md/logon.do = command.MdMainLogonHandler
/md/guest.do = command.GuestHandler
/md/register.do = command.RegisterHandler
/md/enterJoin.do=command.JoinMemberHandler
```

 

**📌Handler** 

  <a src="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/command/JoinMemberHandler.java">JoinMemberHandler 소스코드보기</a>

- register.jsp  form태그에 <form action="<%=contextPath %>/md/enterJoin.do" method="post" > 회원정보이므로 url에 표시되지 않도록 post방식으로 지정하였습니다. enterJoin.do요청으로 컨트롤러에 의해 JoinMemberHandler가 실행됩니다. 
- request.getParameter("")으로 태그들의 값들을 받아옵니다. 
- MemberDTO와 MemAdrDTO에 해당 값들로 객체를 생성합니다. 
- service클래스로 객체 두개를 모두 전달합니다. 
- 회원가입이 완료되면 1을 반환하는데, 그 중에서도 인증방식을 선택하는 select태그 값의 value를 받아와 ,  이메일이라면 , 즉 value값이 1 이라면 이메일로 전송되었다는 문구를 띄운 페이지를 리턴합니다. 반대로 휴대폰번호를  선택하였다면 (value ==2) 문자메세지로 전송되었다는 문구를 띄운 페이지를 리턴합니다. 
- select 태그의 값을 불러올 때는 request.getParameterValues()를 사용하고, 선택된 한개의 값만 리턴됩니다.(배열로 받아야합니다. ) 



**📌Service** 

<a src="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/service/MemberService.java"> MemberService 소스코드 보기</a>

-  MemberService는 싱글톤으로 구성하였습니다 . 요청이 많은 트래픽 사이트에서는 계속 객체를 생성하게 되면 메모리 낭비가 심하기 때문입니다.
- 주소를 입력하는 메소드에는 MemAdrDTO가 매개변수입니다. 주소정보를 입력하고 해당하는 주소코드를 리턴합니다.
- 회원정보를 입력하는 메소드에는 MemberDTO객체와 리턴받은 주소코드가 매개변수입니다.



✔️로그인

회원가입에서는  select문으로 아이디가 존재하는지, 아이디 중복여부를 확인하고, 양식에 맞게 입력하였는지 확인합니다. 
양식에 맞지 않으면 다음과 같이 회원가입을 할 수 없습니다. 

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\c3.png">

**결과**

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\c4.png">





**✔️로그인**

select문으로 아이디가 존재하는지 체크를 하고 , 아이디와 비밀번호가 일치하면 다음과 같이  로그인에 성공합니다.

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\c5.png">

**결과**

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\c6.png">







**✔️회원정보수정**

회원정보 수정하는 기능입니다.어플에서는 생년월일,  이메일 , 현금영수증 번호만 변경이 가능하고 나머지 정보는 *로 가려서 출력되는 기능입니다. 

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\회원정보수정1.png">

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\회원정보수정2.png">

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\회원정보수정3.png">

**결과**

<img src="C:\Users\kimjm\OneDrive\바탕화~1-DESKTOP-FGTFS58-1187675\지민\쌍용\images\회원정보수정결과.png">








## 💡 느낀점



- DB 작업시 기초 ERD 설계가 정말 중요하고 , 조금이라도 잘못 짜여졌을시 그 후에 파장이 정말 크다는것 느꼈습니다.
- 쿼리를 진행해보니, 필요했던 칼럼들을 빠트린 것도 있었고, 테이블에 cascade와 같이, 부모 데이터를 삭제하면 자식도 자동으로 삭제되는 제약조건을 설정하지 않아서 프로시저들을 실행시키고 데이터를 원상복구하는데에 어려움이 있었습니다.
- 팀원분들도 열정적이고 자신이 임무맡은 바를 열심히 해내려고 해서 촉박한 시간안에서도 구현하기로 목표한 기능들을 모두 구현할 수 있었습니다. 위 두 과정에서 팀플의 중요성을 다시 한번 깨달았습니다. 예를 들어 오늘 할당량을 다 못끝내면 쉬는시간을 줄였습니다.
- 좋은 팀원분들을 만나서 서로 조언도 많이 해주고, 에러도 서로 같이 잡아주고 했습니다. 이 과정에서 같이 고민을 하다보니 제가 몰랐던 것을 다른 팀원이 채워주고 다른 팀원이 몰랐던 것을 내가 채워주는 상호작용 효과가 일어난 부분이 좋았습니다.
