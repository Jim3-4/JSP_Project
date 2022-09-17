# JSP 프로젝트 - 맥버거



# 📖 Introduction

### 1.프로젝트 개요 

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/pptmain.jpg">

- 대기업의 정형화된 시스템에 주목하였고 백엔드 작업에 초점을 두어 요구분석을 먼저 진행하였습니다. 
- 그 후에 개념적 , 논리적, 물리적 모델링을 진행하였습니다. 
- 업무를 분담하여 요구분석에 알맞는 코드를 작성하였습니다. 



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



## 🧲 요청 url 과 핸들러 

<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/url.jpg">

<br>

# 🔎 Detail

**주요코드 살펴보기**

### ✔️회원가입 



<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%ED%9A%8C%EC%9B%90%EA%B0%80%EC%9E%85.png">

- Member 테이블에 담기는 주소는 주소가 아닌 주소코드입니다. 주소속성을 바로 사용하지 않고 주소 코드로 사용한 이유중 첫번째로 주소는  메인주소, 상세주소 그리고 특이사항이 포함되어 있는데 칼럼은 다중값을 가질 수 없습니다. 두번째로 한 엔티티내에 유사한 속성이 반복되는 경우에도 제 1 정규화의 대상이 되기 때문에, 제 1 정규화를 통해 주소테이블 따로 만들어주었습니다.  
- 주소코드는  회원정보의 외래키로 속하기 때문에, 주소테이블의 데이터를 먼저 처리해야 합니다.  
- (SQL) Insert문에서 여러 값을 넣을때는 (Member와 MemAdr 테이블을 조인한 ) 서브쿼리를 사용할 수 없기  때문에 (값  1개만 넣을때는 편법으로 가능하다고 합니다.)  먼저 주소테이블에 데이터를 넣어주는 메소드를 실행시키고, 그 후에 멤버테이블에  고객정보를 넣어주는 메소드를 실행 시켰습니다.   
  <br>


 **📌properties** 

```
/md/mdmain.do= command.MdMainHandler
/md/logon.do = command.MdMainLogonHandler
/md/guest.do = command.GuestHandler
/md/register.do = command.RegisterHandler
/md/enterJoin.do=command.JoinMemberHandler
```

<br>


**📌Handler** 

  <a href="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/command/JoinMemberHandler.java">JoinMemberHandler 소스코드 보기</a>

- register.jsp  form태그에 <form action="<%=contextPath %>/md/enterJoin.do" method="post" > 회원정보이므로 url에 표시되지 않도록 post방식으로 지정하였습니다. enterJoin.do요청으로 컨트롤러에 의해 JoinMemberHandler가 실행됩니다. 
- request.getParameter("")으로 태그들의 값들을 받아옵니다. 
- MemberDTO와 MemAdrDTO에 해당 값들로 객체를 생성합니다. 
- service클래스로 객체 두개를 모두 전달합니다. 
- 회원가입이 완료되면 1을 반환하는데, 그 중에서도 인증방식을 선택하는 select태그 값의 value를 받아와 이메일이라면 , 즉 value값이 1 이라면 이메일로 전송되었다는 문구를 띄운 페이지를 리턴합니다. 반대로 휴대폰번호를  선택하였다면 (value ==2) 문자메세지로 전송되었다는 문구를 띄운 페이지를 리턴합니다. 
- select 태그의 값을 불러올 때는 request.getParameterValues()를 사용하고, 선택된 한개의 값만 리턴됩니다.(배열로 받아야합니다. ) 


<br>
**📌Service ** 

<a href="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/service/MemberService.java"> MemberService 소스코드 보기</a>

- 동일한 요청에 대한 MemberService 클래스는 싱글톤으로 구성하였습니다 . 요청이 많은 트래픽 사이트에서는 계속 객체를 생성하게 되면 메모리 낭비가 심하기 때문입니다. 
- 주소를 입력하는 메소드에는 MemAdrDTO가 매개변수입니다. 주소정보를 입력하고 해당하는 주소코드를 리턴합니다.
- 회원정보를 입력하는 메소드에는 MemberDTO객체와 리턴받은 주소코드가 매개변수입니다.

<br>

**📌 MemberDAO  (interface)** 

<a src="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/persistence/MemberDAO.java"> MemberDAO 소스코드 보기</a>

- MemberDAO 인터페이스를 따로 만든 이유는, 인터페이스를 사용하게 되면 객체지향적으로 설계가 되기 때문에 객체 간의 결합이 느슨해지고 변경이나 확장이 용이해집니다. 인터페이스 구현체를 수정하면 되기 때문입니다. 
  <br>

**📌 MemberDAOImpl** 

<a href="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/persistence/MemberDAOImpl.java">MemberDAOImpl 소스코드 보기 </a>

- 멤버가 추가될때마다 자동으로 순번이 붙도록 시퀀스를 생성해주었습니다. 회원코드는'm'+숫자 형식으로 되어있기 때문에 문자열 m을 이어주었습니다. 
- adrCode를 가져오기 위해서 select문의 sql을 한번 더 실행시켜주었습니다. 

<br><br>

### **✔️로그인**



<img src="https://github.com/Jim3-4/JSP_Project/blob/main/img/%EB%A1%9C%EA%B7%B8%EC%9D%B8.png">

- 회원DTO에는 주소가 아닌, 주소 코드가 들어있었고 MEM_ADR 테이블에 주소코드와 메인주소 ,상세주소, 특이사항이 들어있었기 때문에 MEMBER테이블과 MEM_ADR 테이블을 LEFT JOIN해서 주소를 가져왔습니다.

- 맥도날드는 아이디와 비밀번호, 둘중에 하나만 일치하지 않아도 아이디 혹은 비밀번호가 일치하지 않습니다. 라고 나타나기 때문에 , sql 쿼리문을 매개변수로 받은 아이디와 비밀번호를 where 조건절에 저장하여 회원의 정보를 가져오도록 하였다. 처음에 MemberDTO 객체를 null로 선언해주고 결과값이 존재한다면, MemberDTO 객체에 setter를 이용하여 값을 저장해주고 객체를 반환 

  <br>

**📌properties** 

```
/md/logon.do = command.MdMainLogonHandler
```

<br>

**📌Handler** 

  <a href="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/command/MdMainLogonHandler.java">MdMainLogonHandler 소스코드 보기</a>

- 멤버객체를 만들었고, 입력받은 id와 password를 getparameter를 통해 받아옵니다.
- service클래스의 loginMember 메소드에 id와 password를 매개변수로 넘겨줍니다. 
- 멤버객체가 반환이 된다면 , 멤버가 있다는 것을 의미하므로 세션을 설정합니다. 
- HttpSession session = request.getSession(true); 세션을 새로 생성한다는 것입니다., defualt가 true
- setAttribute(이름, 값)으로 세션에 값을 저장하고 세션이 유지되는동안 값을 저장합니다. \
- 멤버객체가 반환이 null 이라면,  에러페이지로 이동합니다.

<br>
**📌Service ** 

<a href="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/service/MemberService.java"> MemberService 소스코드 보기</a>

- 멤버에 관한 서비스(회원가입, 로그인, 수정) 를 모두 처리하는 서비스입니다.
- 성능향상을 위해 싱글톤으로 구현하였습니다.
- loginMember 메소드를 이용합니다. 
- dao에서 로그인현황체크를하는 dao의 logongetCheck 메소드 반환값으로 
- 로그인이 된 상태라면 dto 객체를 dao.login(con, userId, userPwd)로 받아옵니다. 
- 로그인이 안된상태라면 (0이 반환되면 ) dto=null

<br>

**📌 MemberDAO  (interface)** 

<a src="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/persistence/MemberDAO.java"> MemberDAO 소스코드 보기</a>

- MemberDAO 인터페이스를 따로 만든 이유는, 인터페이스를 사용하게 되면 객체지향적으로 설계가 되기 때문에 객체 간의 결합이 느슨해지고 변경이나 확장이 용이해집니다. 인터페이스 구현체를 수정하면 되기 때문입니다. 
  <br>

**📌 MemberDAOImpl** 

<a href="https://github.com/Jim3-4/JSP_Project/blob/main/mcNew/src/main/java/persistence/MemberDAOImpl.java">MemberDAOImpl 소스코드 보기 </a>

- 회원DTO에는 주소가 아닌, 주소 코드가 들어있었고 MEM_ADR 테이블에 주소코드와 메인주소 ,상세주소, 특이사항이 들어있었기 때문에 MEMBER테이블과 MEM_ADR 테이블을 LEFT JOIN해서 주소를 가져왔습니다.
- 맥도날드는 아이디와 비밀번호, 둘중에 하나만 일치하지 않아도 아이디 혹은 비밀번호가 일치하지 않습니다. 라고 나타나기 때문에 , sql 쿼리문을 매개변수로 받은 아이디와 비밀번호를 where 조건절에 저장하여 회원의 정보를 가져오도록 하였다. 처음에 MemberDTO 객체를 null로 선언해주고 결과값이 존재한다면, MemberDTO 객체에 setter를 이용하여 값을 저장해주고 객체를 반환 

<br><br>

## 💡 느낀점



- 인터페이스를 통해  객체지향적 코드로 구현하는 방법을 통해, 인터페이스가 왜 필요한지 느낄 수 있었습니다. 
-  팀원분들과 git을 이용하여 협업하였습니다. 이로 인해 git 사용법을 정확하게 알고 있어야 한다는 것을 느꼈고 더 편리하게 협업을 할 수 있습니다. 프로젝트가 끝나고 나서 projects 기능을 이용한 칸반 보드 설정, 이슈 라벨 설정을 알게 되어 아쉬웠고 다음 프로젝트 때는 위 기능을 사용하여 익혀볼 것입니다.
-  혼자 해결하지 못하는 에러는 다 같이 구글 meet를 통하여 해결하였습니다. 서로 조언해 주며 공부하다 보니 지식의 폭도 넓어지고 시간을 효율적으로 쓸 수 있었습니다. 협업의 중요성에 대해 느끼게 되었습니다.
