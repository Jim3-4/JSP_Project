<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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
<script src="https://www.mcdonalds.co.kr/kor/js/libs.js"></script>
<script src="https://www.mcdonalds.co.kr/kor/js/common.js?t=2022012502"></script>
<script src="https://www.mcdonalds.co.kr/kor/js/popup.js"></script>
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
<!-- <div class="wrapper ">
	<header class="header">상단 고정 fixed 클래스 추가, 메뉴의 depth1 오버시 open 클래스 추가
	
	<div class="headArea">
		<strong class="hLogo"><a href="promotion.do" class="logo" title="메인으로 이동"><img src="https://www.mcdonalds.co.kr/kor/images/common/logo.png" alt="맥도날드"></a></strong>
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
	</div>-->
	<form id="gotoMenuForm" method="post">
		<input type="hidden" name="sub_category_seq" id="gotoform_sub_category_seq">
	</form>
	
<script>
	function gotoMenu(val){
		$("#gotoform_sub_category_seq").val(val);
		$("#gotoMenuForm").attr("action","list.do"); //list.do?sub_categor_seq=1
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
			<div class="visualArea">
				<div class="inner">
					<h1 class="titDep1"></h1>
					<p class="subCopy"></p>
					<ul class="navPath">
						<li><a href="promotion.do">Home</a></li>
						<li><a href="javascript:gotoMenu(1);">Menu</a></li>
						<li><a href="javascript:gotoMenu(1);"></a></li>
					</ul>
				</div>
			</div>
			
    		<div class="contArea">
				<div class="inner">
					<ul class="tabType01">
			
					</ul>
					<div class="mcMenu">
						<p class="count" id="count">${fn:length(menuList)} Products</p>
						<ul class="menuList" id="menuList">
							<c:forEach items="${ menuList }" var="dto" varStatus="status">
								<li>
									<a href="javascript:goDetail('${ dto.itemCode }')">
										<div class="thum">
											<img src="${ dto.itemPath }" alt="${ dto.itemName }">
										</div>
										<div class="name">
											<strong class="ko">${dto.itemName }</strong>
											<em class="en">${dto.itemEname }</em>
										</div>
									</a>
								</li>
							</c:forEach>
						</ul>
						<div class="btnMore" id="btnMore">
							<button type="button" class="more" onclick="more()">더보기</button>
						</div>
					</div>
				</div>
			</div>
			 <form id="searchForm" method="get">
				<input type="hidden" name="page" id="page" value="1">
				<input type="hidden" name="seq" id="seq">
				<input type="hidden" name="sub_category_seq" id="sub_category_seq" value="1">
			</form>
<script>
	var init_page =0;
	var totalPage =0;
	$(document).ready(function (){
		//getList(1);
	});
	 function goDetail(seq){
			$("#seq").val(seq);
			$("#searchForm").attr("action","detail.do");
			$("#searchForm").submit();
	}
	
	function addList(data){
		return makeHtml("menu",data);
	}
	function more(){
		getList(init_page+1);
	}
</script>
<script id="menu" type="text/templet">
	<li>
		<a href="javascript:goDetail({seq})" data-seq="{seq}">
			<div class="thum"><img src="{pc_list_image_url}" alt="{pc_list_kor_alt}"></div>
			<div class="name">
				<strong class="ko">{kor_name}</strong>
				<em class="en">{eng_name}</em>
			</div>
		</a>
	</li>
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
							<label for="store01">시/도</label>		
							<div class="selectWrap">
								<select title="시/도 선택" id="store01" style="width:200px" onchange="getGugunJsonp()">
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
								</select>
							</div>
						</div>
						<div class="formWrap">
							<label for="store02">시/군/구</label>		
							<div class="selectWrap">
								<select title="시/군/구 선택" id="store02" style="width:200px">
									<option value="">전체</option>
								</select>
							</div>
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
				}, "json");
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

	
<%@ include file="/scripts/menu_script.jsp" %>		
</body>
</html>
