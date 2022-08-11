<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/include.jspf"%>

<%-- <link rel="stylesheet" type="text/css" href="<%= contextPath %>/kor/css/common.css"> --%>

<html lang="ko">
<head>
<script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-4RDYNH3QTJ&amp;l=dataLayer&amp;cx=c"></script>
<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
<script src="https://connect.facebook.net/signals/config/2808577885918545?v=2.9.62&amp;r=stable" async=""></script>
<script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script>
<script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-W5TBQX4"></script>
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
	<title>맥도날드</title>
	<meta name="description" id="description" contents="메뉴, 레스토랑, 프로모션 등 안내">
	<meta name="keywords" contents="McDonald's, McDrive, McDelivery, McMorning, Happy Meal, Signature Burger, McAllday, McCafe">
	<link rel="shortcut icon" type="image/x-icon" href="https://www.mcdonalds.co.kr/kor/images/favicon.ico">
	<link rel="stylesheet" href="https://www.mcdonalds.co.kr/kor/css/common.css?t=2022012502"> 
	<link rel="alternate" href="https://www.mcdonalds.co.kr">
	<script src="https://www.mcdonalds.co.kr/kor/js/libs.js"></script>
	<script src="https://www.mcdonalds.co.kr/kor/js/common.js?t=2022012502"></script>
	<script src="https://www.mcdonalds.co.kr/kor/js/popup.js"></script>
	<!-- <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=7d2849da01922567115797fadd6e5ca4"></script> -->
	<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-15032749-2"></script>
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
		}(window, document, 'script',
				'https://connect.facebook.net/en_US/fbevents.js');
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
			// commonJs.menu.TopActive(idx(0~3))	menu : 0 , store : 1 ,what's news : 2 , story : 3 서브페이지에 메뉴 순번에 맞춰서 활성화 
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
	<div class="wrapper ">
		<header class="header" style="margin-top: 0px;"><!-- 상단 고정 fixed 클래스 추가, 메뉴의 depth1 오버시 open 클래스 추가 -->
			
    



	<div class="headArea">
				<strong class="hLogo"><a href="<%=contextPath %>/McPromotion/main.do" class="logo" title="메인으로 이동"><img src="https://www.mcdonalds.co.kr/kor/images/common/logo.png" alt="맥도날드"></a></strong>
				<nav class="hMenu">
					<div class="menu">
						<ul class="depth1">
							<li><!-- li 오버시 on 클래스 추가 -->
								<a href="javascript:gotoMenu(1);" class="dth1 ">Menu</a><!-- 현재페이지 메뉴에 current 클래스 추가 -->
								<ul class="depth2">
									<li><a href="javascript:gotoMenu(1);" class="dth2">버거</a></li>
									<li><a href="javascript:gotoMenu(14);" role="button">맥런치</a></li>
									<li><a href="javascript:gotoMenu(3);" class="dth2">맥모닝</a></li>
									<li><a href="javascript:gotoMenu(15);" role="button">해피 스낵</a></li>
									<li><a href="javascript:gotoMenu(7);" class="dth2">사이드 &amp; 디저트</a></li>
									<li><a href="javascript:gotoMenu(9);" class="dth2">맥카페 &amp; 음료</a></li>
									<li><a href="javascript:gotoMenu(5);" class="dth2">해피밀</a></li>
									<!-- <li><a href="javascript:gotoMenu(11);" class="dth2">365일 즐거운 혜택</a></li> -->
								</ul>
							</li>
							<li>
								<a href="<%=contextPath %>/store/main.do" class="dth1 ">Store</a>
								<ul class="depth2">
									<li><a href="<%=contextPath %>/store/main.do" class="dth2">매장찾기</a></li>
									<li><a href="<%=contextPath %>/store/mcdelivery.do" class="dth2">맥딜리버리</a></li>
									<li><a href="<%=contextPath %>/store/mcdrive.jsp" class="dth2">맥드라이브</a></li>
									<li><a href="<%=contextPath %>/store/rental.jsp" class="dth2">임차문의</a></li>
								</ul>
							</li>
							<li>
								<a href="<%=contextPath %>/promotion/list.do" class="dth1  ">What’s New</a>
								<ul class="depth2">
									<li><a href="<%=contextPath %>/promotion/list.do" class="dth2">프로모션</a></li>
									<li><a href="<%=contextPath %>/news/list.do" class="dth2">새로운 소식</a></li>
									<!--  li><a href="/kor/kitchen.do" class="dth2">주방공개의 날</a></li -->
								    <li><a href="<%=contextPath %>/happymeal/list.do" class="dth2">이달의 해피밀</a></li> 
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
					<!-- //menu -->
					<form id="commonSearchForm" method="post">
					<div class="util">
						<a href="/kor/store/rental.do" class="renter" title="임차문의로 이동">임차문의</a>					
						<a href="/kor/story/people/recruit.do" class="recruit" title="인재채용으로 이동">RECRUIT</a>
						<a href="/eng/main.do" class="lang" title="영문사이트로 이동">ENG</a>
						<div class="topSearch"><!-- 검색 활성화인 경우 open 클래스 추가 -->
							<button type="button" class="srch">검색 열기</button>
							<fieldset class="srchField">
								<legend>통합검색</legend>
								<div class="form">
									<input type="text" name="commonSearchWord" id="commonSearchWord" placeholder="매장 또는 메뉴정보를 검색하실 수 있습니다." title="검색어 입력" onkeypress="if( event.keyCode==13 ){gotoCommonSearch();}">
									<button type="button" class="btnMC btnM" onclick="gotoCommonSearch()">검색하기</button>
								</div>
								<button type="button" class="close">검색 닫기</button>
							</fieldset>
						</div>
					</div>
					</form>
					<!-- //util -->
				</nav>
			</div>
				<form id="gotoMenuForm" method="get">
					<input type="hidden" name="sub_category_seq" id="gotoform_sub_category_seq">
				</form>
			<script>
				function gotoMenu(val){
					$("#gotoform_sub_category_seq").val(val);
					$("#gotoMenuForm").attr("action","/mcNew/McPromotion/list.do");
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
				




