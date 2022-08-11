<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/layout/header.jsp" %>

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
	<%-- 
	<div class="wrapper ">
		<header class="header" style="margin-top: 0px;"><!-- 상단 고정 fixed 클래스 추가, 메뉴의 depth1 오버시 open 클래스 추가 -->
			
    



	<div class="headArea">
				<strong class="hLogo"><a href="/" class="logo" title="메인으로 이동"><img src="https://www.mcdonalds.co.kr/kor/images/common/logo.png" alt="맥도날드"></a></strong>
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
								<a href="/kor/store/main.do" class="dth1 ">Store</a>
								<ul class="depth2">
									<li><a href="/kor/store/main.do" class="dth2">매장찾기</a></li>
									<li><a href="/kor/store/mcdelivery.do" class="dth2">맥딜리버리</a></li>
									<li><a href="<%=contextPath %>/store/mcdrive.jsp" class="dth2">맥드라이브</a></li>
									<li><a href="/kor/store/rental.do" class="dth2">임차문의</a></li>
								</ul>
							</li>
							<li>
								<a href="/kor/promotion/list.do" class="dth1  ">What’s New</a>
								<ul class="depth2">
									<li><a href="/kor/promotion/list.do" class="dth2">프로모션</a></li>
									<li><a href="/kor/news/list.do" class="dth2">새로운 소식</a></li>
									<!--  li><a href="/kor/kitchen.do" class="dth2">주방공개의 날</a></li -->
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
			--%>
	<!-- 	<form id="gotoMenuForm" method="post">
		<input type="hidden" name="sub_category_seq" id="gotoform_sub_category_seq">
		</form>
	<script>
			function gotoMenu(val){
				$("#gotoform_sub_category_seq").val(val);
				$("#gotoMenuForm").attr("action","/kor/menu/list.do");
				$("#gotoMenuForm").submit();
			}
			function gotoCommonSearch(){
				if($.trim($("#commonSearchWord").val())==""){
					alert("검색어를 입력해 주세요");
					$("#commonSearchWord").focus();
				}else{
					$("#commonSearchForm").attr("action","/kor/search.do");
					$("#commonSearchForm").submit();
				}
			}
	</script> -->
		</header>
		<!-- //header -->
		 
		
		
		<div id="container">
			<div class="content">
				





    



		<h1 class="hide" data-desc="메인">Main</h1>
		<!-- 
			basicSwiper > swiper ul li li의 업데이트 업데이트 이후 아래 함수 실행
			commonJs.swiperSetup( target ) 함수 실행 타겟은 $('#test1') 아이디나 클래스를 부여해 호출 클래스의 경우 중복인 경우는 순서에 맞춰서 호출해야 하기 때문에
			id를 부여하거나 commonJs.swiperSetup( $('.class:eq(0)') ) , commonJs.swiperSetup( $('.class:eq(1)') )  개별 호출이 필요
		 -->
			
		
		<div class="mainEvent basicSwiper">
			<c:if test="${ empty Blist }">
			<h3>이미지가 없습니다.</h3>
			</c:if>
			
			
			<c:if test="${not empty Blist }">
			
			
			
			
			
			
			
			
			<button type="button" class="ctrl prev" tabindex="0" role="button" aria-label="Previous slide">이전</button>
			<div class="swiper swiper-container swiper-container-horizontal">
				<ul class="swiper-wrapper" style="transform: translate3d(-5637px, 0px, 0px); transition-duration: 0ms;">
				
				
				<li class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="11" style="width: 1879px; visibility: hidden;"><a href="/kor/promotion/detail.do?page=1&amp;seq=320&amp;utm_medium=Corp_site&amp;utm_source=Main_banner&amp;utm_campaign=0408_Strawberry"><img src="/upload/main/banner/1641377444960.png" alt="신선한 우유와 딸기의 진한 만남_1등급 원유 사용 베리 스트로베리 맥플러리, 스트로베리콘"></a></li>
				
				
					
					<%-- 	
					<c:forEach items="${ Blist }" var="dtos" begin="0" end="0" >
					<li class="swiper-slide" data-swiper-slide-index="0" style="width: 1879px; visibility: hidden;"><a href="https://www.mcdonalds.co.kr/kor/promotion/detail.do?seq=369&amp;utm_medium=Corp_site&amp;utm_source=Main_banner&amp;utm_campaign=2022_McCrispy"><img src="${dtos.IMGVD_PATH}" alt="100% 통닭다리살 먹어봐야 아는 맛!"></a></li>
					</c:forEach>
	
					
					<c:forEach items="${ Blist }" var="dtos" begin="1" end="1" >
					<li class="swiper-slide swiper-slide-prev" data-swiper-slide-index="1" style="width: 1879px; visibility: hidden;"><a href="https://www.mcdonalds.co.kr/kor/promotion/detail.do?seq=374&amp;utm_medium=Corp_site&amp;utm_source=Main_banner&amp;utm_campaign=2022_McCafe"><img src="${dtos.IMGVD_PATH}" alt="달콤한 아이스크림과 진~한 라떼의 만남!"></a></li>
					</c:forEach>
					 --%>
					
					
					
					<c:forEach items="${ Blist }" var="dtos" begin="2" end="4" >
						
					<li class="swiper-slide" data-swiper-slide-index="4" style="width: 1879px; visibility: hidden;"><a href="/kor/promotion/detail.do?seq=371&amp;utm_medium=pc_corp_site&amp;utm_source=Main_banner&amp;utm_campaign=2022_McWing"><img src="${ dtos.IMGVD_PATH }" alt="겉은 바삭 속은 쫄깃! 2022년 맥윙™ 출시!"></a></li>
					
					</c:forEach>
				
					
				
					
						
	   					    <!-- /* KV 비디오*/ -->
							
    




					<!-- /* 2022.01.27 KV 비디오 추가 */ -->
					<c:forEach items="${ Blist }" var="dtos" begin="0" end="0" >
				    <li class="video swiper-slide swiper-slide-active" data-swiper-slide-index="2" style="width: 1879px; visibility: visible;">
				   		<span>
							<div class="video-box">
								<video muted="" playsinline="" autoplay="" data-time="30000">
									<source src="${dtos.IMGVD_PATH }" type="video/mp4">
								</video>
								<button type="button" class="sound off">Sound on</button>
							</div>
						</span>
					</li>
					</c:forEach>
					<!-- /* 2022.01.27 KV 비디오 추가 끝 */ -->


					 	
						
							
    




					<!-- /* 2022.01.27 KV 비디오 추가 */ -->
					<c:forEach items="${ Blist }" var="dtos" begin="1" end="1" >
				    <li class="video swiper-slide swiper-slide-next" data-swiper-slide-index="3" style="width: 1879px; visibility: hidden;">
				   		<span>
							<div class="video-box">
								<video muted="" playsinline="" autoplay="" data-time="6000">
									<source src="${dtos.IMGVD_PATH }" type="video/mp4">
								</video>
								<button type="button" class="sound off">Sound on</button>
							</div>
						</span>
					</li>
					</c:forEach>
					<!-- /* 2022.01.27 KV 비디오 추가 끝 */ -->

					
					
						
					
				<li class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" style="width: 1879px; visibility: hidden;"><a href="https://www.mcdonalds.co.kr/kor/promotion/detail.do?seq=369&amp;utm_medium=Corp_site&amp;utm_source=Main_banner&amp;utm_campaign=2022_McCrispy"><img src="/upload/main/banner/1653467570689.png" alt="100% 통닭다리살 먹어봐야 아는 맛!"></a></li></ul>
			
			</c:if>
			
			
			<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
		
			<button type="button" class="ctrl next" tabindex="0" role="button" aria-label="Next slide">다음</button>
			<div class="indicator">
				<span role="text" class="timer"><span class="bar" style="width: 2.84205%; overflow: hidden;"></span></span>
				<button type="button" class="play pause">정지</button><!-- 재생표시 <button type="button" class="play">재생</button> -->
			</div>
		</div>
		
		
		
		 
		
		
		
		
		
		
		
		
		
		
		
		
			
				<!-- //[3] -->
			<div class="contArea mainCont" id="getPromotion">
				<div class="inner">
					<h2 class="titMain">McDonald's LIVE</h2>
					<ul class="whatsNew" id="menuList">
						<c:if test="${empty Plist }"><h3>데이터 없음</h3></c:if>
						<c:if test="${not empty Plist }">
							<c:forEach items="${Plist }" var="dto"  varStatus="status">
								<li >
									<a href="#" onclick="goDetail(this)" data-seq="137" data="${status.count}"  id="${ dto.a }">
										<div class="tmb">
											<img src="${dto.IMGVD_PATH }" alt="${dto.p_title }" >
										</div>
										<div class="con">
											<strong class="tit" style="font-size:18px; font-weight:900; color:#292929;">${dto.p_title }</strong>
										</div>
									</a>
								</li>
								<c:if test="${ status.last }">
									<c:set var="lastno" value="${ dto.a }"></c:set>
								</c:if>
							</c:forEach>
						</c:if>
					</ul>
						
					<div class="btnMore" id="btnMore">
						<a href="javascript:getList();" class="more" title="더보기">더보기</a>
					</div>
				</div>
			</div>
<!-- ------------------------------------------------------------------------------------------------------------------------------------------------- -->				
				<form id="searchForm" name="searchForm" method="get">
					<input type="hidden" name="seq" id="seq" value="137">
					<input type="hidden" name="urlCode" id="urlCode" value="004002">
					<input type="hidden" name="linkurl" id="linkurl" value="https://www.mcdonalds.co.kr/kor/promotion/detail.do?seq=369&amp;utm_medium=Corp_site&amp;utm_source=Main_cardblock&amp;utm_campaign=2022_McCrispy">
				</form>		

<!-- ajax 더보기 -->
<!--  더보기 추가 2200705 -->

<script>
	$(function (){
		var lastno =  '${ Plist.size() }';
		$("#btnMore").on("click", function(event) {
			var params= "lastno=" + lastno; 
			$.ajax({
				url:"Pmore.do",   
				dataType:"json",            
				type:"GET",
				data:params,
				cache:false,                     
				success:function (data, textStatus, jqXHR){ 
                 
					$( data.list ).each( function ( i , elem ){
						var adddiv =  "<li><a href='#' id='"+elem.a+";'><div class='tmb'><img src='"+ elem.IMGVD_PATH +";'>"
							adddiv += "</div> <div class='con'> <strong class='tit' style='font-size:18px; font-weight:900; color:#292929;'>"+ elem.p_title +"</strong></div></a></li>";
                       
						lastno=elem.a;
						$("#menuList").append( adddiv ) ;
					} ) ;
				}, 
				error:function (){
					alert("에러~~");
				}
			});
		}) // click
	}); // ready
 
</script>
<script type="text/javascript" src="/cert/js/KmcCert.js"></script>
<script type="text/javascript">
var init_page =0;
var totalPage =0;
var isCertificate = false;

$(document).ready(function (){
	daylock();
	getList(1);	
});
/* function getList(page_val){
	$.post("/kor/mainContent.do",
			{	page:page_val },	
			function(data){
				if(data.is_ok=="ok"){
					totalPage=data.totalPage;
					init_page=data.page;
					for(var i=0;i<data.list.length;i++){
						$("#menuList").append(addList(data.list[i]));
					}
					if(page_val>1){
						$("[data-seq='"+data.list[0].seq+"']").focus();
					}
					altEscapeTag();
					if(totalPage==page_val){
						$("#btnMore").hide();
					}
				}else{
					alert("목록가져오기에 실패하였습니다\관리자에게 문의하세요");
				}
			}
			
	);
	
}
 */

/*  */
function daylock(){
	 $("[data-daylock]").each(function(i,ob){
		$(ob).on("click",function(e){
			if($(this).prop("checked")){
			 	var name = $(this).data("daylock");
			 	var day = $(this).data("daylock-day");
			 	if(day==undefined || day==null || day==null || isNaN(day) == true){
			 		setCookie(name,"lock",7);
				}else{
					setCookie(name,"lock",day);
				}
			 	 commonJs.popup.image.hide( $("#popNoti") );
			}
		 });

	 });
}
function addList(data){
	if(data.content_type=="I")
		return makeHtml("card1",data);
	else
		return makeHtml("card2",data);
}
function goEventLink(evient_seq){
	$("#seq").val(evient_seq);
	$("#searchForm").attr("action","/kor/promotion/detail.do");
	$("#searchForm").submit();
}


function more(){
	getList(init_page+1);
}

function removeVideo(){
	var now = new Date();
	var hours = now.getHours();
	var minutes = now.getMinutes();

	var start = Date.parse('2020-07-30 04:00:00') / 1000;
	var end = Date.parse('2020-07-30 10:30:00') / 1000;
	var now = Date.parse('2020-07-30 '+hours+':'+minutes+':00') / 1000;
	
	
	if ((now >= start) && (now <= end)) {
		$('.video').remove();
	}
	
}

function goDetail(element){
	
	var data = $(element).attr("data").split(",");
	
    var seq = data[0];	
	var certification = data[1];
	var linkurl = data[2];

	var form_data = KmcCert.getUrlCode(seq,"json");
		
	$("#seq").val(seq);
	$("#linkurl").val(linkurl);
	$("#urlCode").val(form_data["urlCode"]);
		
	if(certification !== "N" && isCertificate){
		certification = 'N';
	}
	
	if(certification !== "N"){
    	var certPopup = window.open('about:blank','certviewer','width=846,height=700,scrollbars=no,resize=no');
		certPopup.resizeTo(846,700);
        $("#searchForm").attr("action", "/cert/popup.do");
        $("#searchForm").attr("target", "certviewer");
    	$("#searchForm").submit();
	} else {
		self.location.href=linkurl;
	}

}

function certificate(){
	isCertificate = true;
	self.location.href = $("#linkurl").val();
}

</script>
<script id="card1" type="text/templet">
<li><a href="#" onclick="goDetail(this)" data-seq="{seq}" data="{seq},{certification},{pc_kor_link}">
								<div class="tmb"><img src="{pc_kor_image_url}" alt="{pc_kor_alt}"></div>
								<div class="con">
									<strong class="tit">{pc_kor_content}</strong>
								</div>
							</a></li>
</script>	
<script id="card2" type="text/templet">
<li class="official"><a href="#" onclick="goDetail(this)"  data-seq="{seq}" data="{seq},{certification},{pc_kor_link}">
								<strong class="tit">{pc_kor_alt}</strong>
								<span class="txt">{pc_kor_content}</span>
							</a></li>
</script>	
			</div>
			<div class="aside">
				<a href="/kor/story/competition/farmToRestaurant.do" class="go_story" title="품질 이야기로 이동">품질 이야기</a>
				<a href="<%=contextPath %>/md/mdmain.do" class="goDelivery" target="_blank" title="새창 열림">Mcdelivery</a>
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
                        <img src="	https://www.mcdonalds.co.kr/kor/images/common/web_accessibility.png" alt="과학기술정보통신부 WA(WEB접근성) 품질인증 마크, 웹와치(WebWatch) 2022.1.6 ~ 2023.1.5" title="WA 품질인증 마크, 웹와치(WebWatch) 2022.1.6 ~ 2023.1.5">
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
					<p class="copy">COPYRIGHT © 2019 ALL RIGHTS RESERVED BY McDonald's.</p>
				</div>
			</div>	
		</footer>
		<!-- //footer -->
	</div>
	<!-- //wrapper -->
	





    
     
	<div class="dimmed"></div>
	<div id="materialPop" class="popLayer layerS">
		<div class="layCont" id="materialPopCon">
			
		</div>
		<button type="button" class="layClose">닫기</button>
	</div>
	<script id="materialPopText" type="text/templet">
	<div class="scroll ingrInfo">
	<div class="ingrTop">
		<div class="img"><img src="{pc_image_url}" alt="{pc_kor_alt}"></div>
		<h2 class="tit">{pc_kor_desc}</h2>
	</div>
	<div class="ingrCon">
		{pc_kor_desc}
	</div>
	</div>
	</script>
	<div class="popLayer layerL layerType02" id="storeSearch">
		<div class="layCont">
			<div class="scroll storeSch">
				<div class="schTop">
					<h2 class="popTit">주방 공개의 날/쿠킹 클래스 운영매장</h2>
					<fieldset class="schArea">
						<legend>매장검색</legend>
						<div class="field01">
							<div class="formWrap">
								<label for="store01-button">시/도</label>		
								<div class="selectWrap" style="z-index: 100000;">
									<select title="시/도 선택" id="store01" style="width: 200px; display: block; position: absolute; margin-left: -100000px;" onchange="getGugunJsonp()">
												<option value="">전체</option>
						                        <option value="서울">서울</option>
						                        <option value="경기도">경기도</option>
						                        <option value="강원도">강원도</option>
						                        <option value="광주">광주</option>
						                        <option value="경상남도">경상남도</option>
						                        <option value="경상북도">경상북도</option>
						                        <option value="대전">대전</option>
						                        <option value="대구">대구</option>
						                        <option value="부산">부산</option>
						                        <option value="인천">인천</option>
						                        <option value="울산">울산</option>
						                        <option value="제주">제주</option>
						                        <option value="전라남도">전라남도</option>
						                        <option value="전라북도">전라북도</option>
						                        <option value="충청남도">충청남도</option>
						                        <option value="충청북도">충청북도</option>
						             </select><button tabindex="-1" id="store01-button" aria-expanded="false" aria-autocomplete="list" aria-owns="store01-menu" aria-haspopup="true" title="시/도 선택" class="ui-selectmenu-button ui-selectmenu-button-closed ui-corner-all ui-button ui-widget" style="width: 200px;"><span class="ui-selectmenu-text">전체</span></button>
								<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="store01-button" id="store01-menu" role="listbox" tabindex="0" class="ui-menu ui-corner-bottom ui-widget ui-widget-content"></ul></div></div>
							</div>
							<div class="formWrap">
								<label for="store02-button">시/군/구</label>		
								<div class="selectWrap" style="z-index: 100000;">
									<select title="시/군/구 선택" id="store02" style="width: 200px; display: block; position: absolute; margin-left: -100000px;">
										<option value="">전체</option>
									</select><button tabindex="-1" id="store02-button" aria-expanded="false" aria-autocomplete="list" aria-owns="store02-menu" aria-haspopup="true" title="시/군/구 선택" class="ui-selectmenu-button ui-selectmenu-button-closed ui-corner-all ui-button ui-widget" style="width: 200px;"><span class="ui-selectmenu-text">전체</span></button>
								<div class="ui-selectmenu-menu ui-front"><ul aria-hidden="true" aria-labelledby="store02-button" id="store02-menu" role="listbox" tabindex="0" class="ui-menu ui-corner-bottom ui-widget ui-widget-content"></ul></div></div>
							</div>				
						</div>
						<div class="field02">
							<span class="formWrap">
								<label for="store03">매장</label>
								<input type="text" id="store03" placeholder="ex)안양">
								<button type="button" class="btnMC btnM" onclick="getStoreList()">검색</button>
							</span>
						</div>
					</fieldset>
					<p class="notiTxt">검색이 되지 않는 매장은 다음 달에 행사 계획이 없는 매장입니다.</p>
				</div>
				<div class="schCon">
					<!-- 지도영역 -->
					<div id="storePopMap" class="map">
						
					</div>
					<!-- //지도영역 -->
					<!-- 검색결과 있음-->
					<div class="result" id="storeS">
						<ul id="storePopListUl">
						
							
						
						</ul>
					</div>
					<!-- //검색결과 있음-->
					<!-- 검색 결과 없음 -->
					<p class="noResult" id="storeN" style="display:none;"><b class="color01" id="searchWordShow"></b>에 대한 검색결과가 없습니다.</p>
					<!-- 검색 결과 없음 -->
				</div>
			</div>			
		</div>
		<!-- //.layCont-->
		<div class="btnArea">
			<button type="button" class="btnMC btnM" onclick="selectStorePop()">선택완료</button>
		</div>				
		<button type="button" class="layClose">닫기</button>
	</div>
	<script>

	if($(location).attr('pathname') == "/kor/kitchen_step1.do"){//주방 공개의 날에서만 지도 호출 2019-12-18
		var mapPop;
		var marker;
	    var mapContainerPop = document.getElementById('storePopMap'),
		mapOptionPop = {
	         center: new daum.maps.LatLng(37.494879, 127.130762),
	         level: 3
		};
		mapPop = new daum.maps.Map(mapContainerPop, mapOptionPop); // 지도를 생성합니다
		$(window).on("load",function(){
			$("#store01").select(function(){ getGugunJsonp();});
		}); 
	}
	
	function showStorePopMaker(obj){
			if(marker!=undefined && marker!=null)marker.setMap(null);    
			
			var positions = 
				{
			        title: $(obj).data("a_company"), 
			        latlng: new daum.maps.LatLng($(obj).data("a_loc_x"),$(obj).data("a_loc_y"))
			    };
			var imageSize = new daum.maps.Size(54, 70); 
		    // 마커 이미지를 생성합니다    
		    var markerImage = new daum.maps.MarkerImage("/kor/images/whats/ico_marker.png", imageSize); 
		    
		    // 마커를 생성합니다
		     marker= new daum.maps.Marker({
		        map: mapPop, // 마커를 표시할 지도
		        position: positions.latlng, // 마커를 표시할 위치
		        title : positions.title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
		        image : markerImage // 마커 이미지 
		    });
		    marker.setMap(mapPop);  
		    var mLabel = new kakao.maps.InfoWindow({
		        position: positions.latlng, // 지도의 중심좌표에 올립니다.
		        content: positions.title // 인포윈도우 내부에 들어갈 컨텐츠 입니다.
		    });
		    mLabel.open(mapPop, marker)
		    mapPop.panTo(positions.latlng);
	}
	function getGugunJsonp(){
		if($("#store01").val()==""){
			$("#store02").html("<option value=\"\">전체</option>");
			commonJs.select.update($('#store02'));
		}else{
			$.support.cors = true;
			$.ajax({
			    url : "/kor/kitchen_getGugun.do",
			    data : {a_sido:$("#store01").val()},
			    dataType : "json",
			    success: function(data) {
			    	$("#store02").html("");
					var html="";
					for (var i=0;i<data.list.length;i++){
						html += "<option value='"+data.list[i].gugun+"'>"+data.list[i].gugun+"</option>";
					}
					$("#store02").append(html);
					commonJs.select.update($('#store02'));
			    }
			});
		}
	}
	function getStoreList(){
		if($.trim($("#store01").val()) =="" && $.trim($("#store02").val())=="" && $.trim($("#store03").val())==""){ 
			alert("매장명을 입력해주세요"); 
			$("#store03").focus();
		}else{
			$.post("/kor/kitchen_getStoreList.do",
					{a_sido:$("#store01").val(), a_gugun:$("#store02").val(), a_company:$("#store03").val() },
				   function(data){
						var html="";
						if(data.list.length > 0){
							$("#storePopListUl").html("");
							for (var i=0;i<data.list.length;i++){
								html += makeHtml("storeListPop",data.list[i]);
							}
							altEscapeTag();
							$("#storePopListUl").append(html);
							$("#storeS").show();
							$("#storePopMap").show();
							$("#storeN").hide();
						}else{
							$("#searchWordShow").html($("#store03").val());
							$("#storePopMap").hide();
							$("#storeS").hide();
							$("#storeN").show();
						}
						$(window).trigger('resize');
				   },
				   "json");
		}
	}
	function selectStorePop(){
		if(		$("input:radio[name='store_info']:checked").length>0  ){
			$("#scode").val($("input:radio[name='store_info']:checked").val());
			$("#store_name").val($("input:radio[name='store_info']:checked").data("a_company"));
			commonJs.popup.basic.hide($('#storeSearch'));
			getEvent();
		}else{
			alert("매장을 선택하셔야 합니다");
		}
	}
	</script>
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
	
			<!-- 크루 이야기 (L) -->
	<div class="popLayer layerS layerType03" id="crew_1">
		<div class="layCont">
			<div class="scroll crewDetail">
				<div class="contHead">
					<div class="img"><img src="/kor/images/story/img_crew_pop01.jpg" alt="목포 남악 DT점 김지웅 매니저"></div>
				</div>
				<div class="contBtm crewCont">
					<h2 class="tit">변화는 나의 자부심</h2>
					<p class="txt">처음엔 ‘그냥 아르바이트 하는 곳’이라는 생각으로 시작 하였던 것이 어느 것 16년을 함께 하고 있습니다. 맥도날드의 다양한 경험을 통해 항상 새로운 시도와 변화를 먼저 이끌어 나가는 기업이라는 것을 자연스럽게 느낄 수 있었습니다.</p>
					<p class="txt">맥드라이브, 맥딜리버리, 최근의 미래형 매장까지···<br>멈추지 않는 다양한 시도들은 저에게 변화를 함께 만들어 가면서 최초라는 자부심을 갖고 일할 수 있게 해주었습니다.</p>
					<p class="txt">맥도날드의 변화는 곧 저의 즐거움이자 자부심이며,<br>이러한 새로운 변화를 계속해서 이끌어갈 것입니다.</p>
					<p class="crewInfo">목포 남악 DT점 김지웅 매니저</p>
				</div>
			</div>
		</div>
		<button type="button" class="layClose">닫기</button>
	</div>

	<div class="popLayer layerS layerType03" id="crew_2">
		<div class="layCont">
			<div class="scroll crewDetail">
				<div class="contHead">
					<div class="img"><img src="/kor/images/story/img_crew_pop02.jpg" alt="경희대점 권영미 크루"></div>
				</div>
				<div class="contBtm crewCont">
					<h2 class="tit">매일 열정적일 수 있는 나만의 비결</h2>
					<p class="txt">야간 근무를 하면서 밤낮이 바뀐 생활이 쉽진 않았습니다.<br>하지만 한 집안의 ‘엄마’와 ‘아내’로서, 그리고 맥도날드에<br>찾아오는 모든 고객 분들의 ‘이웃’과 ‘친구’로서 균형을<br>잃지 않기 위해 더 열심히 일했습니다.</p>
					<p class="txt">누구보다 더 변화하는 시스템을 긍정적이고 빠르게 받아들이려<br>노력하여, 어느새 저는 매장의 맏언니로 자리할 수 있었습니다.<br>함께 일하는 크루들도 언제나 열정적인 저의 모습을 통해<br>힘을 얻고 함께 변화하며 성장하고 있습니다.</p>
					<p class="txt">오늘 밤에도 나, 그리고 맥도날드를 찾아 주시는<br>고객 분들을 위해 더 열정적으로 일하려 합니다.</p>
					<p class="crewInfo">경희대점 권영미 크루</p>
				</div>
			</div>
		</div>
		<button type="button" class="layClose">닫기</button>
	</div>

	<div class="popLayer layerS layerType03" id="crew_3">
		<div class="layCont">
			<div class="scroll crewDetail">
				<div class="contHead">
					<div class="img"><img src="/kor/images/story/img_crew_pop03.jpg" alt="미아역점 이지혁 라이더"></div>
				</div>
				<div class="contBtm crewCont">
					<h2 class="tit">행복을 배달하는 사람으로.</h2>
					<p class="txt">제가 어떤 마음으로 일하느냐에 따라 고객 분들이 느끼는 게<br>다를거라 생각했습니다. 돈을 벌기 위해서, 어쩔 수 없이 해야하니까 하는 것 보단 스스로 가치 있고 “행복을 전달하는 일이다.”라고 생각하는 태도를 갖기로 마음 먹었습니다.</p>
					<p class="txt">그러자 전보다 감사한 마음으로 일할 수 있었고, <br>그 마음이 어느 정도 고객 분들에게 전달 되어지고 있다고 생각합니다.</p>
					<p class="txt">그렇게 감사하며 유쾌하게 일을 하고 있고,<br>더 많은 행복을 전달할 수 있도록 노력할 것 입니다</p>
					<p class="crewInfo">미아역점 이지혁 라이더</p>
				</div>
			</div>
		</div>
		<button type="button" class="layClose">닫기</button>
	</div>

	<div class="popLayer layerS layerType03" id="crew_4">
		<div class="layCont">
			<div class="scroll crewDetail">
				<div class="contHead">
					<div class="img"><img src="/kor/images/story/img_crew_pop04.jpg" alt="석촌역점 이나라 크루"></div>
				</div>
				<div class="contBtm crewCont">
					<h2 class="tit">맥도날드를 넘어, 나 자신의 변화까지</h2>
					<p class="txt">올 해, 고객 분들과 직접 접할 일이 더욱 많은 ‘서비스 리더’라는 직책을 맡게 되면서 저에게 고객과의 소통은 중요한 일이 되었습니다. 처음엔 낯설고 힘들었습니다.<br>하지만 고객 분들에게 저희 매장의 직원들이 친절하다는 칭찬을 듣고 싶은 욕심이 점점 생겼습니다.</p>
					<p class="txt">그렇게 마음 먹은 뒤로부터 웃는 얼굴로 일하여 노력하기 시작했고, 그러자 일이 즐겁게 느껴졌습니다. <br> 그런 것을 고객 분들도 알아주시고, 함께 웃는 얼굴로 마주해주시니 제 삶까지 행복해졌습니다.</p>
					<p class="txt">처음에는 작은 욕심으로 시작한 일이<br>맥도날드의 변화를 넘어, 나 자신의 변화까지 가져왔습니다.</p>
					<p class="crewInfo">석촌역점 이나라 크루</p>
				</div>
			</div>
		</div>
		<button type="button" class="layClose">닫기</button>
	</div>
	
		<script type="text/javascript">
	$(function()
		{
		
		});
	</script>	


</body></html>