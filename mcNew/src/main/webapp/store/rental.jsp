<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/layout/header.jsp" %>
<%@ include file="/layout/footer.jsp" %>

<html lang="ko">

<head>
<script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-4RDYNH3QTJ&amp;l=dataLayer&amp;cx=c"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script src="https://connect.facebook.net/signals/config/2808577885918545?v=2.9.64&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-W5TBQX4"></script><script>
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
	<title>임차문의</title>
	<meta name="description" id="description" contents="메뉴, 레스토랑, 프로모션 등 안내">
	<meta name="keywords" contents="McDonald's, McDrive, McDelivery, McMorning, Happy Meal, Signature Burger, McAllday, McCafe">
	<link rel="shortcut icon" type="image/x-icon" href="https://www.mcdonalds.co.kr/kor/images/favicon.ico">
	<link rel="stylesheet" href="https://www.mcdonalds.co.kr/kor/css/common.css?t=2022012502"> 
	<link rel="alternate" href="https://www.mcdonalds.co.kr/">
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
	
		<div id="container">
			<div class="content">
				
	<div class="visualArea bgStore01" data-title="임차문의" data-desc="임차문의">
					<div class="inner">
						<h1 class="titDep1">임차문의</h1>
						<ul class="navPath">
							<li><a href="/kor/main.do">Home</a></li>
							<li><a href="/kor/store/main.do">Store</a></li>
							<li><a href="/kor/store/rental.do">임차문의</a></li>
						</ul>
					</div>
				</div>
				<!-- //visualArea -->
				<div class="contArea">
					<div class="inner">						
						<h2 class="titDep3">토지 임대 및 매매</h2>
						<table class="tableType01">
							<caption>토지 임대 및 매매 - 임차조건, 면적 안내표</caption>
							<colgroup><col style="width:15%"><col></colgroup>
							<tbody>
								<tr>
									<th scope="row">임차조건</th>
									<td class="tleft">
										<ul class="list">
											<li>안정적이고 지속적인 주거 인구 증가 지역</li>
											<li>차량의 진 출입 및 접근성이 좋은 위치</li>
											<li>도로변에 위치하여 가시성이 좋은 입지</li>
											<li>교통 통행량이 많은 지역</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">면적</th>
									<td class="tleft">
										<ul class="list">
											<li>서울 - 최소 200평 이상 대지 면적</li>
											<li>경기도 및 광역시 - 최소 300평 이상 대지 면적</li>
											<li>그 외의 지역 - 최소 400평 이상 대지 면적</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
						<div class="btnArea">
							<a href="https://www.mcdonalds.co.kr/down/RS_01_Mcd_Retail_spac_for_rent_Application.docx" class="btnMC btnL">제안서 양식 다운로드</a>
							<p class="txtInfo">위의 입지 제안서 양식을 다운로드하여 작성하신 후 담당자에게 보내 주세요.<br> <b>담당자 이메일 : <a href="mailto:realestate@kr.mcd.com">realestate@kr.mcd.com</a></b></p>
						</div>
						<h2 class="titDep3">건물임대</h2>
						<table class="tableType01">
							<caption>건물임대 - 임차조건, 면적 안내표</caption>
							<colgroup><col style="width:15%"><col></colgroup>
							<tbody>
								<tr>
									<th scope="row">임차조건</th>
									<td class="tleft">
										<ul class="list">
											<li>유동인구가 풍부한 지역 (역세권, 사무실 및 아파트 밀집 지역 등)</li>
											<li>서울/경기도 지역</li>
											<li>6대 광역시</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row">면적</th>
									<td class="tleft">
										<ul class="list">
											<li>전용으로 1층이 80평 이상의 면적 (20평은 창고, 휴게실 공간으로 지하/윗층으로 이동 될 수 있음)</li>
											<li>1,2층일 경우, 각 층이 40평 이상의 면적</li>
											<li>중심 상업지구라면 1층 40평 이하일 때, 2층은 60평 이상의 면적</li>
										</ul>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
</div>
			</div>
			<div class="aside">
				<a href="/kor/story/competition/farmToRestaurant.do" class="go_story" title="품질 이야기로 이동">품질 이야기</a>
				<a href="https://www.mcdelivery.co.kr/kr/" class="goDelivery" target="_blank" title="새창 열림">Mcdelivery</a>
			</div>
			<button type="button" class="btnTop">맨 위로 가기</button>
		</div>
		<!-- //container -->

</body></html>