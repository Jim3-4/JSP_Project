<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ include file="/layout/header.jsp" %>  

<!doctype html>
<html lang="ko">
<head>
<script>
	if(self.location.protocol == "http:" && self.location.hostname.indexOf('mcdonalds.co.kr') != -1) {
		self.location.href = self.location.href.replace('http',"https");
	}
</script>

<!-- Google Tag Manager -->
<script>
	window.dataLayer = window.dataLayer || [];

	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-W5TBQX4');
</script>
<!-- End Google Tag Manager -->

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title></title>
<meta name="description" id="description" contents="메뉴, 레스토랑, 프로모션 등 안내"/>
<meta name="keywords" contents="McDonald's, McDrive, McDelivery, McMorning, Happy Meal, Signature Burger, McAllday, McCafe"/>
<link rel="shortcut icon" type="image/x-icon" href="https://www.mcdonalds.co.kr/kor/images/favicon.ico">
<link rel="stylesheet" href="https://www.mcdonalds.co.kr/kor/css/common.css?t=2022012502"> 
<link rel="alternate" href="https://www.mcdonalds.co.kr">
<!-- <script src="https://www.mcdonalds.co.kr/kor/js/libs.js"></script>
<script src="https://www.mcdonalds.co.kr/kor/js/common.js?t=2022012502"></script>
<script src="https://www.mcdonalds.co.kr/kor/js/popup.js"></script> -->
<!-- <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=7d2849da01922567115797fadd6e5ca4"></script> -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-15032749-2"></script>
<script>
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());
	
	 gtag('config', 'UA-15032749-2');
</script>
	
<!-- Facebook Pixel Code -->
<script>
	!function(f, b, e, v, n, t, s) {
		if (f.fbq)
			return;
		n = f.fbq = function() {
			n.callMethod ? n.callMethod.apply(n, arguments) : n.queue
					.push(arguments)
		};
		if (!f._fbq)
			f._fbq = n;
		n.push = n;
		n.loaded = !0;
		n.version = '2.0';
		n.queue = [];
		t = b.createElement(e);
		t.async = !0;
		t.src = v;
		s = b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t, s)
	}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
	
	fbq('init', '2808577885918545');
	fbq('track', 'PageView');
</script>
<noscript>
	<img height="1" width="1" src="https://www.facebook.com/tr?id=2808577885918545&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->
	
<script>
	$(window).on('load',function()
	{
		// commonJs.menu.TopActive(idx(0~3))	menu : 0 , store : 1 , what's news : 2 , story : 3 서브페이지에 메뉴 순번에 맞춰서 활성화 
		// commonJs.menu.TopDeActive()			활성화 해제
		// commonJs.menu.TopActive( 2 );
		// setWebTitle();
	});
	function loadTemplate(id) { return document.getElementById(id).innerHTML;}
	function replaceTemplate(templateStr, data) {
		var result = templateStr;
		for (var key in data) {
			var pattern = new RegExp("{"+key+"}","g");
			result = result.replace(pattern, data[key]);
		}
		return result;
	}
	function makeHtml(id,data){
		return replaceTemplate(loadTemplate(id),data);
	}
	function setWebTitle(){
		
		var title = $("[data-title]").data("title");
		var des = $("[data-desc]").data("desc");
		if(title != undefined && $.trim(title) !="N"){
			 $(document).attr("title",title +" - " + $(document).attr("title"));
		}
		if(des != undefined && $.trim(des) !=""){
			 $("#description").attr("contents",$("#description").attr("contents")+" "+des);
		}
		
	}
	function setCookie( name, value, expiredays ) 
	{ 
			var todayDate = new Date(); 
			todayDate.setDate( todayDate.getDate() + expiredays ); 
			document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
	}
	function getCookie(cname) {
	    var name = cname + "=";
	    var decodedCookie = decodeURIComponent(document.cookie);
	    var ca = decodedCookie.split(';');
	    for(var i = 0; i <ca.length; i++) {
	        var c = ca[i];
	        while (c.charAt(0) == ' ') {
	            c = c.substring(1);
	        }
	        if (c.indexOf(name) == 0) {
	            return c.substring(name.length, c.length);
	        }
	    }
	    return "";
	}
	function altEscapeTag(){
		$("img").each(function (i,ob){
			$(ob).attr("alt",$(ob).attr("alt").replace(/(<([^>]+)>)/ig,""));
		});
	}
</script>
</head>
<body>	

<!-- Google Tag Manager (noscript) -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W5TBQX4" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript> 
<!-- End Google Tag Manager (noscript) -->

<div class="skipMenu"><a href="#container">본문 바로가기</a></div>
<!-- 	<div class="wrapper ">
		<header class="header">상단 고정 fixed 클래스 추가, 메뉴의 depth1 오버시 open 클래스 추가
         
		<div class="headArea">
			<strong class="hLogo"><a href="/" class="logo" title="메인으로 이동"><img src="https://www.mcdonalds.co.kr/kor/images/common/logo.png" alt="맥도날드"></a></strong>
			<nav class="hMenu">
				<div class="menu">
					<ul class="depth1">
						<li>li 오버시 on 클래스 추가
	                        <a href="javascript:gotoMenu(1);" class="dth1 current">Menu</a>현재페이지 메뉴에 current 클래스 추가
							<ul class="depth2">
								<li><a href="javascript:gotoMenu(1);" class="dth2">버거</a></li>
								<li><a href="javascript:gotoMenu(14);" role="button">맥런치</a></li>
								<li><a href="javascript:gotoMenu(3);" class="dth2">맥모닝</a></li>
                           		<li><a href="javascript:gotoMenu(15);" role="button">해피 스낵</a></li>
                           		<li><a href="javascript:gotoMenu(7);" class="dth2">사이드 &amp; 디저트</a></li>
                           		<li><a href="javascript:gotoMenu(9);" class="dth2">맥카페 &amp; 음료</a></li>
                           		<li><a href="javascript:gotoMenu(5);" class="dth2">해피밀</a></li>
                          		<li><a href="javascript:gotoMenu(11);" class="dth2">365일 즐거운 혜택</a></li>
							</ul>
						</li>
						<li>
                        	<a href="/kor/store/main.do" class="dth1 ">Store</a>
                        	<ul class="depth2">
								<li><a href="/kor/store/main.do" class="dth2">매장찾기</a></li>
								<li><a href="/kor/store/mcdelivery.do" class="dth2">맥딜리버리</a></li>
								<li><a href="/kor/store/mcdrive.do" class="dth2">맥드라이브</a></li>
								<li><a href="/kor/store/rental.do" class="dth2">임차문의</a></li>
 							</ul>
						</li>
						<li>
                        	<a href="/kor/promotion/list.do" class="dth1  ">What’s New</a>
                        	<ul class="depth2">
                           		<li><a href="/kor/promotion/list.do" class="dth2">프로모션</a></li>
                           		<li><a href="/kor/news/list.do" class="dth2">새로운 소식</a></li>
                           		 li><a href="/kor/kitchen.do" class="dth2">주방공개의 날</a></li
                           		<li><a href="/kor/happymeal/list.do" class="dth2">이달의 해피밀</a></li> 
							</ul>
						</li>
						<li>
                        	<a href="/kor/story/main.do" class="dth1  ">Story</a>
                        	<ul class="depth2">
                           		<li><a href="/kor/story/intro/brandintro.do" class="dth2">브랜드 소개</a></li>
                           		<li><a href="/kor/story/society/list.do" class="dth2">사회적 책임과 지원</a></li>
                           		<li><a href="/kor/story/competition/farmToRestaurant.do" class="dth2">맥도날드 품질 이야기</a></li>
                           		<li><a href="/kor/story/people/crew.do" class="dth2">맥도날드 사람들</a></li>
                        	</ul>
						</li>
					</ul>
				</div>
				//menu
               <form id="commonSearchForm" method="post">
	               <div class="util">
						<a href="/kor/store/rental.do" class="renter" title="임차문의로 이동">임차문의</a>               
	                  	<a href="/kor/story/people/recruit.do" class="recruit" title="인재채용으로 이동">RECRUIT</a>
	                  	<a href="/eng/main.do" class="lang" title="영문사이트로 이동">ENG</a>
	                  	<div class="topSearch">검색 활성화인 경우 open 클래스 추가
	                     	<button type="button" class="srch">검색 열기</button>
	                     	<fieldset class="srchField">
	                        	<legend>통합검색</legend>
	                        	<div class="form">
	                           		<input type="text" name="commonSearchWord" id ="commonSearchWord" placeholder="매장 또는 메뉴정보를 검색하실 수 있습니다." title="검색어 입력" onkeypress="if( event.keyCode==13 ){gotoCommonSearch();}" >
	                           		<button type="button" class="btnMC btnM" onclick="gotoCommonSearch()">검색하기</button>
	                        	</div>
	                        	<button type="button" class="close">검색 닫기</button>
							</fieldset>
						</div>
					</div>
				</form>
				//util
			</nav>
		</div> -->
		<form id="gotoMenuForm" method="post">
			<input type="hidden" name="sub_category_seq" id="gotoform_sub_category_seq">
		</form>
<script>
	function gotoMenu(val){
		$("#gotoform_sub_category_seq").val(val);
		$("#gotoMenuForm").attr("action","list.do");
		$("#gotoMenuForm").submit();
	}
	function gotoCommonSearch(){
		if($.trim($("#commonSearchWord").val())==""){
			alert("검색어을 입력해 주세요");
			$("#commonSearchWord").focus();
		}else{
			$("#commonSearchForm").attr("action","/kor/search.do");
			$("#commonSearchForm").submit();
		}
	}
</script>

		</header>
		<!-- //header -->
		<div id="container">
			<div class="content">
            	<div class="visualArea bgMenu01">
               		<div class="inner">
	                  	<h1 class="titDep1">버거</h1>
	                  	<p class="subCopy">빅맥<sub class="reg">®</sub>에서 맥스파이시<sub class="reg">®</sub> 상하이버거까지, <br>주문 즉시 바로 조리해 더욱 맛있는, 맥도날드의 다양한 버거를 소개합니다.</p>
	                  	<ul class="navPath">
	                     	<li><a href="promotion.do">Home</a></li>
	                     	<li><a href="javascript:gotoMenu(1)">Menu</a></li>
	                     	<li><a href="javascript:gotoMenu(1)">버거</a></li>
	                  	</ul>
               		</div>
            	</div>
      
			<div class="contArea">
				<div class="inner">
					<div class="menuView">
						<div class="viewTop">
                        	<div class="name">
                           		<h2 class="ko"></h2>
                           		<em class="en"></em>
                        	</div>
							<div class="info" data-title="" data-desc="버거 메뉴">
								<div class="visual"><img src="" alt=""></div>
	 							<div class="desc"></div>
	                           
	                           
								<div class="other">
									<a href="javascript:goDetail(${val });" class="arrow prev">
										<span class="arr">이전 메뉴</span>
										<div class="img">
											<img src="" alt="">
										</div>
										<strong class="tit"></strong>
									</a>
	                              	<a href="javascript:goDetail(${val });" class="arrow next">
										<span class="arr">다음 메뉴</span>
										<div class="img">
											<img src="" alt="">
										</div>
										<strong class="tit"></strong>
									</a>
								</div>
							</div>
						</div>
						
						<div class="viewCon">
							<div class="toggle">
								<h4 class="tit">영양정보</h4>
								<button type="button" aria-selected="false" aria-controls="toggle02" aria-expanded="false">영양정보 보기</button>
								<!-- toggle버튼 선택시 aria-selected값 true로 변경 / aria-expanded 값 true로 변경 -->
								<div id="toggle02" class="toggleCon">
									<table class="tableType01 nutrDesc">
   										<caption>영양정보 - 영양소별 함량, 영양소기준치 정보표</caption>
                                 		<colgroup><col style="width:15%"><col></colgroup>
                                 		<thead>
	                                   		<tr>
	                                       		<th scope="row">영양소</th>
	                                       		<th scope="col">중량(g)</th>
	                                       		<th scope="col">중량(ml)</th>
	                                       		<th scope="col">열량</th>
	                                       		<th scope="col">당</th>
	                                       		<th scope="col">단백질</th>
	                                       		<th scope="col">포화지방</th>
	                                       		<th scope="col">나트륨</th>
	                                       		<th scope="col">카페인</th>
											 </tr>
										</thead>
										<tbody>
 											<tr>
												<c:forEach items="${ detailList }" var="dto">
		                                          	<th scope="row">함량</th>
		                                          	<td>${ dto.WEIGHT_G }</td>
		                                          	<td>${ dto.WEIGHT_ML }</td>
		                                          	<td>${ dto.KCAL }</td>
		                                          	<td>${ dto.SUGAR }</td>
		                                          	<td>${ dto.PROTEIN }</td>
		                                          	<td>${ dto.FAT }</td>
		                                          	<td>${ dto.NATRIUM }</td>
		                                          	<td>${ dto.CAFFEINE }</td>
 												</c:forEach>
                                    		</tr>
                                    		<tr>
                                       			<c:forEach items="${ detailStandardList }" var="dsl">
                                          			<th scope="row">함량</th>
                                          			<td>${ dsl.standg }</td>
                                          			<td>${ dsl.standml }</td>
                                          			<td>${ dsl.standkcal }</td>
                                          			<td>${ dsl.standsugar }</td>
                                          			<td>${ dsl.standprotein }</td>
                                          			<td>${ dsl.standfat }</td>
                                          			<td>${ dsl.standnatrium }</td>
                                          			<td>${ dsl.standcaffe }</td>
                                       			</c:forEach>
											</tr>
                                 		</tbody>
                              		</table>
                     			</div>
							</div>
                     
                        	<div class="toggle">
                           		<h4 class="tit">알레르기 정보</h4>
                           		<button type="button" aria-selected="false" aria-controls="toggle03" aria-expanded="false">알레르기 정보 보기</button><!-- toggle버튼 선택시 aria-selected값 true로 변경 / aria-expanded 값 true로 변경 -->
                           		<div id="toggle03" class="toggleCon">
                              		<div class="allerDesc">
                                 		<p></p>
                              		</div>
                           		</div>
                        	</div>
                        
                     		<div class="toggle">
                           		<h4 class="tit">원산지 정보</h4>
                           		<button type="button" aria-selected="false" aria-controls="toggle04" aria-expanded="false">원산지 정보 보기</button>
                           		<div id="toggle04" class="toggleCon">
                              		<ul class="origin_info">
                                 	</ul>
                           		</div>
                        	</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //contArea -->
			<form   id="searchForm" method="get">
	            <input type="hidden" name="page" id="page" value="1">
	            <input type="hidden" name="seq" id="seq" >
	            <input type="hidden" name="sub_category_seq" id="sub_category_seq" value="1">
			</form>
<script>
	function goDetail(seq){
		$("#seq").val(seq);
		$("#searchForm").attr("action","detail.do");
		$("#searchForm").submit();
	} 
</script>

			</div>
			<div class="aside fixedB">
            	<a href="/kor/story/competition/farmToRestaurant.do" class="go_story" title="품질 이야기로 이동">품질 이야기</a>
            	<a href="https://www.mcdelivery.co.kr/kr/" class="goDelivery" target="_blank" title="새창 열림">Mcdelivery</a>
			</div>
			<button type="button" class="btnTop">맨 위로 가기</button>
		</div>
      	<!-- //container -->
      	<footer class="footer">
			<div class="footArea">
			<ul class="fUtil">
				<li class="privacy"><a href="/kor/etc/private.do">개인정보 처리방침</a></li>
               	<li><a href="/kor/etc/location.do">위치정보 이용약관</a></li><!-- 추가 -->
               	<li><a href="/kor/etc/sitemap.do">사이트맵</a></li>
               	<li><a href="/kor/store/rental.do">임차문의</a></li>
               	<li><a href="https://voc.mcd.co.kr/MC/HOM/faqMain.jsp" target="_blank" title="새창 열림">고객문의</a></li>
               	<!-- <li><a href="javascript:systemCheck('https://voc.mcd.co.kr/MC/HOM/faqMain.jsp')" title="새창 열림">고객문의</a></li> -->               
                <li><a href="/kor/story/people/recruit.do">인재채용</a></li> 
			</ul>
			<ul class="fSns">
				<li><a href="https://www.facebook.com/McDonaldsKorea" class="fb" target="_blank" title="새창 열림">맥도날드 페이스북</a></li>
               	<li><a href="https://www.instagram.com/mcdonalds_kr/" class="ig" target="_blank" title="새창 열림">맥도날드 인스타그램</a></li>
               	<li><a href="https://www.youtube.com/user/McDonaldsKor" class="yt" target="_blank" title="새창 열림">맥도날드 유투브</a></li>
               	<li><a href="https://story.kakao.com/ch/mcdonalds/feed" class="ks" target="_blank" title="새창 열림">맥도날드 카카오스토리</a></li>
               	<li class="web_accessibility">
					<a href="http://www.webwatch.or.kr/Situation/WA_Situation.html?MenuCD=110" class="web_accessibility" title="국가 공인 인증기관 : 웹와치" target="_blank">
						<img src="https://www.mcdonalds.co.kr/kor/images/common/web_accessibility.png" alt="과학기술정보통신부 WA(WEB접근성) 품질인증 마크, 웹와치(WebWatch) 2022.1.6 ~ 2023.1.5" title="WA 품질인증 마크, 웹와치(WebWatch) 2022.1.6 ~ 2023.1.5"/>
					</a>
				</li> 
			</ul>
            <div class="fInfo">
				<ul class="info">
                  	<li>한국맥도날드(유)</li> 
                  	<li>대표이사: 김기원</li>
                  	<li>사업자등록번호: 101-81-26409</li>
                  	<li>전화주문: 1600-5252</li>
               	</ul>
               	<p class="copy">COPYRIGHT &copy; 2019 ALL RIGHTS RESERVED BY McDonald's.</p>
			</div>
		</div>   
	</footer>
	<!-- //footer -->
</div>
<!-- //wrapper -->
   
<script id="storeListPop" type="text/templet">
	<li>
		<span class="formWrap labelR">
			<input type="radio" name="store_info" id="ck_{a_scode}" data-a_loc_x="{a_loc_x}" data-a_loc_y="{a_loc_y}" data-a_scode="{a_scode}" data-a_company="{a_company}"  value="{a_scode}" onclick="showStorePopMaker(this)">
			<label for="ck_{a_scode}">{a_company}</label>   
		</span>
		<div class="addrArea">
			<p class="addr"><em class="hide">주소</em>{a_address_2}</p>
			<p class="phone"><em class="hide">연락처</em><span>{a_tel_1}</span><span>{a_tel_2}</span></p>
		</div>
	</li>
</script>


<%@ include file="/scripts/detail_script.jsp" %>		

</body>
</html>