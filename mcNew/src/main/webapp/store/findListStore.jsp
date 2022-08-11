<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="/layout/header.jsp" %>
<%@ include file="/layout/footer.jsp" %>

<html lang="ko"><head>


<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-4RDYNH3QTJ&amp;l=dataLayer&amp;cx=c"></script><script src="https://connect.facebook.net/signals/config/2808577885918545?v=2.9.64&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-W5TBQX4"></script><script>
	if(self.location.protocol == "http:" && self.location.hostname.indexOf('mcdonalds.co.kr') != -1) {
    	self.location.href = self.location.href.replace('http',"https");
	}
</script>


<!-- Google Tag Manager -->
<!-- 
<script>
	window.dataLayer = window.dataLayer || [];

	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-W5TBQX4');
</script>
 -->
<!-- End Google Tag Manager -->

<!-- 
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>매장찾기</title>
	<meta name="description" id="description" contents="메뉴, 레스토랑, 프로모션 등 안내">
	<meta name="keywords" contents="McDonald's, McDrive, McDelivery, McMorning, Happy Meal, Signature Burger, McAllday, McCafe">
	<link rel="shortcut icon" type="image/x-icon" href="/kor/images/favicon.ico">
	<link rel="stylesheet" href="/kor/css/common.css?t=2022012502"> 
	<link rel="alternate" href="https://www.mcdonalds.co.kr">
	<script src="/kor/js/libs.js"></script>
	<script src="/kor/js/common.js?t=2022012502"></script>
	<script src="/kor/js/popup.js"></script>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=7d2849da01922567115797fadd6e5ca4"></script>
	<script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-15032749-2"></script>
	<script>
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-15032749-2');
	</script>
 -->
	<!-- Facebook Pixel Code -->
<!-- 	
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
	 -->
<!-- 	
	<noscript>
		<img height="1" width="1" src="https://www.facebook.com/tr?id=2808577885918545&ev=PageView&noscript=1" />
	</noscript>
	 -->
	
	
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
				






<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=7d2849da01922567115797fadd6e5ca4"></script><script charset="UTF-8" src="https://t1.daumcdn.net/mapjsapi/js/main/4.4.3/kakao.js"></script>
   
<div class="visualArea bgStore01" data-title="지역별 매장찾기" data-desc="매장찾기">
					<div class="inner">
						<h1 class="titDep1">매장찾기</h1>
						<ul class="navPath">
							<li><a href="/kor/main.do">Home</a></li>
							<li><a href="/kor/store/main.do">Store</a></li>
							<li><a href="/kor/store/main.do">매장찾기</a></li>
						</ul>
					</div>
				</div>
				<!-- //visualArea -->
				<div class="contArea">
					<div class="inner">
						<ul class="tabType01">
							<li><a href="<%=contextPath %>/store/main.do" role="button" aria-selected="true">지역별</a></li>
							<li><a href="<%=contextPath %>/store/event.do" role="button">이벤트매장</a></li>
						</ul>
						<form id="searchForm" method="post">
						<input type="hidden" name="page" id="page" value="1">
						<input type="hidden" name="lat" id="lat" value="NO">
						<input type="hidden" name="lng" id="lng" value="NO">
						<input type="hidden" name="search_options" id="search_options" value="">
						
						<!-- 20191112 수정 yjs -->
						<div class="storeFind">
					   		<span class="storeFind_bg" style=""></span>
							<div class="srvcFilter">
								<strong class="titDep4">이용가능 서비스</strong>
								<div class="service">
								
									<span class="srvc">
									    <input type="checkbox" id="1" value="Y">
									    <label for="1">
									        24시간
									        <span class="icon">
									            <img src="https://www.mcdonalds.co.kr/upload/main/store_service/1580887217994.png" alt="24시간" data-off="https://www.mcdonalds.co.kr/upload/main/store_service/1580887217994.png" data-on="https://www.mcdonalds.co.kr/upload/main/store_service/1580887222493.png">
									        </span>
									    </label>
									</span>
								
									<span class="srvc">
									    <input type="checkbox" id="6" value="Y">
									    <label for="6">
									        맥드라이브
									        <span class="icon">
									            <img src="https://www.mcdonalds.co.kr/upload/main/store_service/1580887501964.png" alt="맥드라이브" data-off="https://www.mcdonalds.co.kr/upload/main/store_service/1580887501964.png" data-on="https://www.mcdonalds.co.kr/upload/main/store_service/1580887505434.png">
									        </span>
									    </label>
									</span>
								
									<span class="srvc">
									    <input type="checkbox" id="2" value="Y">
									    <label for="2">
									        맥딜리버리
									        <span class="icon">
									            <img src="https://www.mcdonalds.co.kr/upload/main/store_service/1580887371824.png" alt="맥딜리버리" data-off="https://www.mcdonalds.co.kr/upload/main/store_service/1580887371824.png" data-on="https://www.mcdonalds.co.kr/upload/main/store_service/1580887378094.png">
									        </span>
									    </label>
									</span>
								
									<span class="srvc">
									    <input type="checkbox" id="4" value="Y">
									    <label for="4">
									        맥모닝
									        <span class="icon">
									            <img src="https://www.mcdonalds.co.kr/upload/main/store_service/1580887410227.png" alt="맥모닝" data-off="https://www.mcdonalds.co.kr/upload/main/store_service/1580887410227.png" data-on="https://www.mcdonalds.co.kr/upload/main/store_service/1580887415001.png">
									        </span>
									    </label>
									</span>
								
									<span class="srvc">
									    <input type="checkbox" id="3" value="Y">
									    <label for="3">
									        주차
									        <span class="icon">
									            <img src="https://www.mcdonalds.co.kr/upload/main/store_service/1580887307761.png" alt="주차" data-off="https://www.mcdonalds.co.kr/upload/main/store_service/1580887307761.png" data-on="https://www.mcdonalds.co.kr/upload/main/store_service/1580887311487.png">
									        </span>
									    </label>
									</span>
								
									<span class="srvc">
									    <input type="checkbox" id="9" value="Y">
									    <label for="9">
									        디카페인 커피
									        <span class="icon">
									            <img src="https://www.mcdonalds.co.kr/upload/main/store_service/1580887849368.png" alt="디카페인 커피" data-off="https://www.mcdonalds.co.kr/upload/main/store_service/1580887849368.png" data-on="https://www.mcdonalds.co.kr/upload/main/store_service/1580887855311.png">
									        </span>
									    </label>
									</span>
								
								</div>
							</div>
							<fieldset class="srchBox">
								<legend>매장검색</legend>
								<div class="form">
									<input type="text" placeholder="매장명, 동명, 도로명을 검색해 주세요." title="검색어 입력" id="searchWord" name="searchWord" value="">
									<button type="button" class="btnMC btnM" onclick="search()">검색하기</button>
								</div>
							</fieldset>							
						</div>
						<!-- //20191112 수정 yjs -->
						</form>
						<!-- //storeFind -->
						<div class="storeResult">
							<div id="map" class="map" style="height: 600px; position: relative; overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/bg_tile.png&quot;);"><!-- 지도 마커용 태그, A~Z까지 순차적으로 사용 --><div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/cursor/openhand.cur.ico&quot;), default;"><div style="position: absolute; left: 0px; top: 0px;"><div style="position: absolute; z-index: 0; display: none;"></div><div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/58/98.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -206px; top: 524px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/58/99.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 50px; top: 524px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map0.daumcdn.net/map_2d_hd/2205pfk/L7/58/100.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 306px; top: 524px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map1.daumcdn.net/map_2d_hd/2205pfk/L7/58/101.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 562px; top: 524px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/58/102.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 818px; top: 524px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/58/103.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1074px; top: 524px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/59/98.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -206px; top: 268px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/59/99.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 50px; top: 268px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map0.daumcdn.net/map_2d_hd/2205pfk/L7/59/100.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 306px; top: 268px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map1.daumcdn.net/map_2d_hd/2205pfk/L7/59/101.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 562px; top: 268px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/59/102.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 818px; top: 268px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/59/103.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1074px; top: 268px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/60/98.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -206px; top: 12px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/60/99.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 50px; top: 12px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map0.daumcdn.net/map_2d_hd/2205pfk/L7/60/100.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 306px; top: 12px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map1.daumcdn.net/map_2d_hd/2205pfk/L7/60/101.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 562px; top: 12px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/60/102.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 818px; top: 12px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/60/103.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1074px; top: 12px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/61/98.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -206px; top: -244px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/61/99.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 50px; top: -244px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map0.daumcdn.net/map_2d_hd/2205pfk/L7/61/100.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 306px; top: -244px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map1.daumcdn.net/map_2d_hd/2205pfk/L7/61/101.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 562px; top: -244px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map2.daumcdn.net/map_2d_hd/2205pfk/L7/61/102.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 818px; top: -244px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map3.daumcdn.net/map_2d_hd/2205pfk/L7/61/103.png" alt="" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1074px; top: -244px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"></div><div style="position: absolute; z-index: 1;"></div><div style="width: 1168px; height: 600px; position: absolute; z-index: 1;"></div><div style="position: absolute; z-index: 1;"><svg version="1.1" style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: -2336px; top: -1200px; width: 5840px; height: 3000px;" viewBox="0 0 5840 3000"><defs></defs></svg></div><div style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);"><div style="position: absolute; margin: -69px 0px 0px -26px; z-index: 0; left: 584px; top: 300px; display: block;"><img draggable="false" src="/kor/images/store/img_pin01.png" alt="" title="Gaegeum" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 54px, 70px, 0px); top: 0px; left: 0px; width: 54px; height: 70px;"></div><div style="position: absolute; margin: -69px 0px 0px -26px; z-index: 0; left: -10761px; top: -15894px; display: none;"><img draggable="false" src="/kor/images/store/img_pin02.png" alt="" title="Gangnam No.2" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 54px, 70px, 0px); top: 0px; left: 0px; width: 54px; height: 70px;"></div><div style="position: absolute; margin: -69px 0px 0px -26px; z-index: 0; left: -2196px; top: -5033px; display: none;"><img draggable="false" src="/kor/images/store/img_pin03.png" alt="" title="Daegu Taejeon D/T" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 54px, 70px, 0px); top: 0px; left: 0px; width: 54px; height: 70px;"></div><div style="position: absolute; margin: -69px 0px 0px -26px; z-index: 0; left: -4630px; top: -6423px; display: none;"><img draggable="false" src="/kor/images/store/img_pin04.png" alt="" title="Gimcheon Pyeonghwa D/T" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 54px, 70px, 0px); top: 0px; left: 0px; width: 54px; height: 70px;"></div><div style="position: absolute; margin: -69px 0px 0px -26px; z-index: 0; left: -8798px; top: -8142px; display: none;"><img draggable="false" src="/kor/images/store/img_pin05.png" alt="" title="Daejeon KAIST" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 54px, 70px, 0px); top: 0px; left: 0px; width: 54px; height: 70px;"></div></div></div></div><div style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; left: 0px; bottom: 0px; color: rgb(0, 0, 0);"><div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: left;"><div style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 58px;"></div><div style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">1km</div></div><div style="margin: 0px 4px; float: left;"><a target="_blank" href="http://map.kakao.com/" title="Kakao 지도로 보시려면 클릭하세요." style="float: left; width: 32px; height: 10px;"><img src="https://t1.daumcdn.net/mapjsapi/images/2x/m_bi_b.png" alt="Kakao 지도로 이동" style="float: left; width: 32px; height: 10px; border: none;"></a><div style="font: 11px / 11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div></div></div><div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"><div style="width: 32px; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 2px 0px; position: absolute; left: 1133px; top: 42px;"><button draggable="false" title="확대" type="button" style="float: left; cursor: pointer; width: 32px; height: 32px; user-select: none; -webkit-user-drag: none; border-top: none; border-right: none; border-bottom: 1px solid rgb(226, 226, 226); border-left: none; border-image: initial; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) -40px 0px / 116px 264px no-repeat rgb(255, 255, 255); border-radius: 3px 3px 0px 0px;"></button><div style="float: left; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/bg_zoom_control.png&quot;) repeat; padding: 7px 0px; transition: height 0s ease 0s, margin 0.1s ease 0s;"><div style="cursor: pointer; position: relative; background-size: 116px 264px; transition: height 0.1s ease 0s; margin: 2px 0px; display: block; width: 32px; height: 104px;"><div style="position: absolute; width: 4px; height: 100%; background-color: rgb(51, 150, 255); left: 50%; margin: 0px 0px 0px -2px;"><div style="width: 4px; height: 2px; margin-bottom: -2px; bottom: 0px; position: absolute; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) -50px -127px / 116px 264px;"></div><div style="width: 4px; height: 2px; margin-top: -2px; top: 0px; position: absolute; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) -40px -100px / 116px 264px;"></div></div><div style="position: absolute; background-color: rgb(204, 204, 204); transition: height 0.1s ease 0s; left: 50%; margin: 0px 0px 0px -2px; width: 4px; height: 48px;"></div><div style="cursor: row-resize; position: absolute; width: 20px; height: 10px; margin: -4px 0px 0px -10px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) -40px -80px / 116px 264px; left: 50%; transition: top 0.1s ease 0s; top: 48px;"></div></div></div><button draggable="false" title="축소" type="button" style="float: left; cursor: pointer; width: 32px; height: 32px; user-select: none; -webkit-user-drag: none; border-top: 1px solid rgb(226, 226, 226); border-right: none; border-bottom: none; border-left: none; border-image: initial; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) -40px -32px / 116px 264px no-repeat rgb(255, 255, 255); border-radius: 0px 0px 3px 3px; margin: 0px;"></button><div style="display: none; position: absolute; margin: 41px 0px 0px -30px; background-size: 116px 264px; width: 30px; height: 104px;"><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) 0px -80px / 116px 264px; left: 0px; top: 8px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) 0px -100px / 116px 264px; left: 0px; top: 32px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) 0px -120px / 116px 264px; left: 0px; top: 64px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) 0px -140px / 116px 264px; left: 0px; top: 80px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) 0px -160px / 116px 264px; left: 0px; top: 96px;"></div></div></div><div style="width: 106px; height: 32px; box-sizing: content-box; background-color: rgb(255, 255, 255); padding: 2px; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 2px 0px; position: absolute; left: 1055px; top: 3px;"><button draggable="false" title="지도" type="button" style="float: left; cursor: default; width: 43px; height: 32px; user-select: none; -webkit-user-drag: none; border: none; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) -5px -183px / 116px 264px no-repeat; color: rgb(255, 255, 255); font-weight: bold;"></button><button draggable="false" title="스카이뷰" type="button" style="float: left; cursor: pointer; width: 63px; height: 32px; user-select: none; -webkit-user-drag: none; border: none; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/2x/control.png&quot;) -48px -183px / 116px 264px no-repeat; color: rgb(0, 0, 0); font-weight: normal;"></button></div></div></div>
							<button type="button" class="mc_current" onclick="locate();"><span>내 위치 중심으로 지도보기</span></button>
							<div class="mcStore">
							    <p style="color:#da0000"> *영업시간은 매장 사정에 따라 변경 될 수 있습니다 </p>
								<table class="tableType01">
									<caption>매장목록 - 매장명/주소, 전화번호, 영업시간, 이용가능 서비스 정보표</caption>
									<colgroup><col><col style="width:16%"><col style="width:16%"><col style="width:34%"></colgroup>
									<thead>
										<tr>
											<th scope="col">매장명 / 주소</th>
											<th scope="col">전화번호</th>
											<th scope="col">영업시간</th>
											<th scope="col">이용가능 서비스</th>
										</tr>
									</thead>
									<tbody>
										<c:forEach items="${SsList}" var="dtoSS">
										<tr>
												<td class="tdName">
													<dl class="name">
														
														<dt><em class="ico">A</em><strong class="tit"><a href="javascript:moveMap(35.146876,129.019735);" title="지도보기">${dtoSS.s_NAME}점</a></strong> 
														</dt>
														<dd class="road">${dtoSS.s_ADDR}</dd>
													</dl>
												</td>
												<td>${dtoSS.s_TEL}<br></td>
												<td>${dtoSS.s_TIME}</td>
										</tr>
										</c:forEach>
												
												
											<!-- 	
												<td class="tdService">
													<div class="service">
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="2" disabled="" checked="">
			                                     	   <label for="2">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887371824.png" alt="맥딜리버리"></span>
			                                     	   		맥딜리버리
			                                     	   </label>
            		                                </span>
													
													</div>
												</td>
											 -->
										 
										 
										 
										 
										 
										 <!-- 
										<tr>
												<td class="tdName">
													<dl class="name">
														<dt><em class="ico">B</em><strong class="tit"><a href="javascript:moveMap(37.4986859,127.0287553);" title="지도보기">강남 2호점</a></strong>
														</dt><dd>서울 강남구 역삼동 822-2</dd>
														<dd class="road">서울 강남구 테헤란로 107 메디타워2층</dd>
													</dl>
												</td>
												<td>070-7017-6865 <br></td>
												<td>08:00~24:00 </td>
												<td class="tdService">
													<div class="service">
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="2" disabled="" checked="">
			                                     	   <label for="2">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887371824.png" alt="맥딜리버리"></span>
			                                     	   		맥딜리버리
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="4" disabled="" checked="">
			                                     	   <label for="4">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887410227.png" alt="맥모닝"></span>
			                                     	   		맥모닝
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="9" disabled="" checked="">
			                                     	   <label for="9">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887849368.png" alt="디카페인 커피"></span>
			                                     	   		디카페인 커피
			                                     	   </label>
            		                                </span>
													
													</div>
												</td>
											</tr>
										 
										<tr>
												<td class="tdName">
													<dl class="name">
														<dt><em class="ico">C</em><strong class="tit"><a href="javascript:moveMap(35.9227656,128.5465096);" title="지도보기">대구태전 DT</a></strong>
														</dt><dd>대구 북구 태전동 409-12</dd>
														<dd class="road">대구 북구 칠곡중앙대로 303</dd>
													</dl>
												</td>
												<td>070-7017-6864 <br>070-7204-4472</td>
												<td>24시간 </td>
												<td class="tdService">
													<div class="service">
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="1" disabled="" checked="">
			                                     	   <label for="1">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887217994.png" alt="24시간"></span>
			                                     	   		24시간
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="6" disabled="" checked="">
			                                     	   <label for="6">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887501964.png" alt="맥드라이브"></span>
			                                     	   		맥드라이브
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="2" disabled="" checked="">
			                                     	   <label for="2">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887371824.png" alt="맥딜리버리"></span>
			                                     	   		맥딜리버리
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="4" disabled="" checked="">
			                                     	   <label for="4">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887410227.png" alt="맥모닝"></span>
			                                     	   		맥모닝
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="3" disabled="" checked="">
			                                     	   <label for="3">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887307761.png" alt="주차"></span>
			                                     	   		주차
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="9" disabled="" checked="">
			                                     	   <label for="9">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887849368.png" alt="디카페인 커피"></span>
			                                     	   		디카페인 커피
			                                     	   </label>
            		                                </span>
													
													</div>
												</td>
											</tr>
										 
										<tr>
												<td class="tdName">
													<dl class="name">
														<dt><em class="ico">D</em><strong class="tit"><a href="javascript:moveMap(36.127952,128.117844);" title="지도보기">김천평화DT점</a></strong>
														</dt><dd>경북 김천시 평화동 2-2</dd>
														<dd class="road">경북 김천시 자산로 199</dd>
													</dl>
												</td>
												<td>070-7017-6863 <br>070-7204-4471</td>
												<td>24시간 </td>
												<td class="tdService">
													<div class="service">
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="1" disabled="" checked="">
			                                     	   <label for="1">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887217994.png" alt="24시간"></span>
			                                     	   		24시간
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="6" disabled="" checked="">
			                                     	   <label for="6">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887501964.png" alt="맥드라이브"></span>
			                                     	   		맥드라이브
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="2" disabled="" checked="">
			                                     	   <label for="2">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887371824.png" alt="맥딜리버리"></span>
			                                     	   		맥딜리버리
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="4" disabled="" checked="">
			                                     	   <label for="4">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887410227.png" alt="맥모닝"></span>
			                                     	   		맥모닝
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="3" disabled="" checked="">
			                                     	   <label for="3">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887307761.png" alt="주차"></span>
			                                     	   		주차
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="9" disabled="" checked="">
			                                     	   <label for="9">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887849368.png" alt="디카페인 커피"></span>
			                                     	   		디카페인 커피
			                                     	   </label>
            		                                </span>
													
													</div>
												</td>
											</tr>
										 
										<tr>
												<td class="tdName">
													<dl class="name">
														<dt><em class="ico">E</em><strong class="tit"><a href="javascript:moveMap(36.3805308,127.3782696);" title="지도보기">대전카이스트점</a></strong>
														</dt><dd>대전 유성구 가정동 2-23</dd>
														<dd class="road">대전 유성구 대덕대로 535</dd>
													</dl>
												</td>
												<td>070-7017-6860 <br>070-7204-4430</td>
												<td>06:30~01:00 </td>
												<td class="tdService">
													<div class="service">
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="6" disabled="" checked="">
			                                     	   <label for="6">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887501964.png" alt="맥드라이브"></span>
			                                     	   		맥드라이브
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="2" disabled="" checked="">
			                                     	   <label for="2">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887371824.png" alt="맥딜리버리"></span>
			                                     	   		맥딜리버리
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="4" disabled="" checked="">
			                                     	   <label for="4">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887410227.png" alt="맥모닝"></span>
			                                     	   		맥모닝
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="3" disabled="" checked="">
			                                     	   <label for="3">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887307761.png" alt="주차"></span>
			                                     	   		주차
			                                     	   </label>
            		                                </span>
													
			                                        <span class="srvc">
			                                     	   <input type="checkbox" id="9" disabled="" checked="">
			                                     	   <label for="9">
			                                     	   		<span class="icon"><img src="/upload/main/store_service/1580887849368.png" alt="디카페인 커피"></span>
			                                     	   		디카페인 커피
			                                     	   </label>
            		                                </span>
													
													</div>
												</td>
											</tr>
										  -->
								</tbody></table>
								<div class="btnPaging"><a href="javascript:page(1);" role="button" class="arrow first">맨앞으로</a><a href="javascript:page(1);" role="button" class="arrow prev">이전</a><span class="num"><a href="javascript:blank();" role="button" aria-selected="true">1</a><a href="javascript:page(2);" role="button">2</a><a href="javascript:page(3);" role="button">3</a><a href="javascript:page(4);" role="button">4</a><a href="javascript:page(5);" role="button">5</a><a href="javascript:page(6);" role="button">6</a><a href="javascript:page(7);" role="button">7</a><a href="javascript:page(8);" role="button">8</a><a href="javascript:page(9);" role="button">9</a><a href="javascript:page(10);" role="button">10</a></span><a href="javascript:page(11);" role="button" class="arrow next">다음</a><a href="javascript:page(80);" role="button" class="arrow last">맨끝으로</a></div>
							</div>
						</div>
						<!-- //storeResult -->
					</div>
				</div>


<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=cbe3aa927e8fe820a20d5727638529c3"></script><script charset="UTF-8" src="https://t1.daumcdn.net/mapjsapi/js/main/4.4.3/kakao.js"></script>				
<script type="text/javascript">

$(document).ready(function () {
    function storeFindBg(){
        var winWidth = window.innerWidth;
        var $storeFind = $('.storeFind');
        var $storeFindBg = $storeFind.find('.storeFind_bg');
        var storeFindWidth = $storeFind.innerWidth();
        if(winWidth >=1168){
            $storeFindBg.css({'width':winWidth, 'margin-left':-(winWidth-storeFindWidth)/2});
        }else{
            $storeFindBg.attr({'style':''});
        }
    };
    function clickItem(){
        $('.storeFind .srvcFilter .service>span input').each(function(){
            $(this).click(function(){
                var chk = $(this).is(':checked');
                var dataOff = $(this).siblings('label').find('img').attr('data-off');
                var dataOn = $(this).siblings('label').find('img').attr('data-on');
                if(chk){
                    $(this).prop('checked', true);
                    $(this).parent('span').addClass('on');
                    $(this).siblings('label').find('img').attr({'src': dataOn});
                }else{
                    $(this).prop('checked', false);
                    $(this).parent('span').removeClass('on');
                    $(this).siblings('label').find('img').attr({'src': dataOff});
                }
                
            });
        });
    };
    storeFindBg();
    clickItem();
    $(window).resize(function(){
        storeFindBg();
    });
});


var map;
var mapContainer = document.getElementById('map'),
	mapOption = {
         center: new daum.maps.LatLng(37.494879, 127.130762),
         level: 7
    };
	map = new daum.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
 	var zoomControl = new daum.maps.ZoomControl();
	map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);
	var mapTypeControl = new daum.maps.MapTypeControl();
	map.addControl(mapTypeControl, daum.maps.ControlPosition.TOPRIGHT);
	var positions = [
	
	
	{
        title: 'Gaegeum', 
        latlng: new daum.maps.LatLng(35.146876,129.019735)
    }
	
	,
	{
        title: 'Gangnam No.2', 
        latlng: new daum.maps.LatLng(37.4986859,127.0287553)
    }
	
	,
	{
        title: 'Daegu Taejeon D/T', 
        latlng: new daum.maps.LatLng(35.9227656,128.5465096)
    }
	
	,
	{
        title: 'Gimcheon Pyeonghwa D/T', 
        latlng: new daum.maps.LatLng(36.127952,128.117844)
    }
	
	,
	{
        title: 'Daejeon KAIST', 
        latlng: new daum.maps.LatLng(36.3805308,127.3782696)
    }
		
	];
	for (var i = 0; i < positions.length; i ++) {
	    
	    // 마커 이미지의 이미지 크기 입니다
	    var imageSize = new daum.maps.Size(54, 70); 
	    
	    // 마커 이미지를 생성합니다    
	    var markerImage = new daum.maps.MarkerImage("https://www.mcdonalds.co.kr/kor/images/store/ico_marker.png", imageSize); 
	    
	    // 마커를 생성합니다
	    var marker = new daum.maps.Marker({
	        map: map, // 마커를 표시할 지도
	        position: positions[i].latlng, // 마커를 표시할 위치
	        title : positions[i].title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
	        image : markerImage // 마커 이미지 
	    });
	    marker.setMap(map);  
	}
	
		 moveMap(35.146876,129.019735);
		
		
function moveMap(xx,yy){
    var po = new daum.maps.LatLng(xx, yy);
    map.panTo(po);
}
function locate(){
	
	if(confirm("위치정보의 사용시 보안된 페이지에서 위치정보을 요청합니다.\n이동하시겠습니까?")){
	    // GeoLocation을 이용해서 접속 위치를 얻어옵니다
	    navigator.geolocation.getCurrentPosition(function(position) {
	       var lat = position.coords.latitude, // 위도
	           lon = position.coords.longitude; // 경도
	       var locPosition = new kakao.maps.LatLng(lat, lon); // 마커가 표시될 위치를 geolocation으로 얻어온 좌표로 생성합니다
	       map.panTo(locPosition);
	         $("#lat").val(lat);
		     $("#lng").val(lon);
		     page(1);
	      });
		//gohttps();
	}else{
	
	if(getCookie("locate_info")=="Y"){
		if (navigator.geolocation) {
		    // GeoLocation을 이용해서 접속 위치를 얻어옵니다
		    navigator.geolocation.getCurrentPosition(function(position) {
		        var lat = position.coords.latitude, // 위도
		         lon = position.coords.longitude; // 경도
		       //var locPosition = new kakao.maps.LatLng(lat, lon); // 마커가 표시될 위치를 geolocation으로 얻어온 좌표로 생성합니다
		       //map.panTo(locPosition);
		         $("#lat").val(lat);
			     $("#lng").val(lon);
			     page(1);
		      });
		}else{
			alert("위치정보을 사용할수 없습니다");
		}
	}else{
		if(confirm("[위치정보 사용 동의]\n이 페이지에서\n현재 위치 정보를 사용하고자 합니다.\n동의하시겠습니까?")){
			setCookie("locate_info","Y",36500);
			if (navigator.geolocation) {
			    // GeoLocation을 이용해서 접속 위치를 얻어옵니다
			    navigator.geolocation.getCurrentPosition(function(position) {
			        var lat = position.coords.latitude, // 위도
			         lon = position.coords.longitude; // 경도
			        //var locPosition = new kakao.maps.LatLng(lat, lon); // 마커가 표시될 위치를 geolocation으로 얻어온 좌표로 생성합니다
			        //map.panTo(locPosition);
			        $("#lat").val(lat);
			        $("#lng").val(lon);
			        page(1);
			      });
			}else{
				alert("위치정보을 사용할수 없습니다");
			} 
		}
	}
	
	}
	
}

function search(){
	$("#page").val(1);
	$("#lat").val("NO");
	$("#lng").val("NO");
	go();
}
function page(page){
	$("#page").val(page);
	go();
}
function go(){
    var search_options= [];
    $('.storeFind .srvcFilter .service>span input:checked').each(function(index, item){
    	search_options[index] = this.id;
    });
	$("#search_options").val(search_options.join(","));
	$("#searchForm").attr("action","<%=contextPath%>/store/list.do");
	$("#searchForm").submit();
}
function gohttps(){
	$("#searchForm").attr("action","https://www.mcdonalds.co.kr/kor/store/list.do");
	$("#searchForm").submit();
}
</script>
			</div>
			<div class="aside">
				<a href="/kor/story/competition/farmToRestaurant.do" class="go_story" title="품질 이야기로 이동">품질 이야기</a>
				<a href="https://www.mcdelivery.co.kr/kr/" class="goDelivery" target="_blank" title="새창 열림">Mcdelivery</a>
			</div>
			<button type="button" class="btnTop">맨 위로 가기</button>
		</div>
		<!-- //container -->
		
	





    
     
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