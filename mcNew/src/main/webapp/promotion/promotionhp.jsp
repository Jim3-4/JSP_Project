<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>
<%@ include file="/layout/header.jsp" %>
<%@ include file="/layout/footer.jsp" %>


<!DOCTYPE html>
<html lang="ko"><head>
<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-4RDYNH3QTJ&amp;l=dataLayer&amp;cx=c"></script><script src="https://connect.facebook.net/signals/config/2808577885918545?v=2.9.64&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-W5TBQX4"></script><script>
	if(self.location.protocol == "http:" && self.location.hostname.indexOf('mcdonalds.co.kr') != -1) {
    	self.location.href = self.location.href.replace('http',"https");
	}
</script>

<!-- Google Tag Manager -->

	
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

	<div class="content">
		<div class="visualArea bgWhats01">
			<div class="inner">
				<h1 class="titDep1" data-title="프로모션" data-desc="프로모션">맥도날드 프로모션</h1>
				<ul class="navPath">
					<li><a href="/kor/main.do">Home</a></li>
					<li><a href="/kor/promotion/list.do">What's New</a></li>
					<li><a href="/kor/promotion/list.do">맥도날드 프로모션</a></li>
				</ul>
			</div>
		</div>
		<!-- //visualArea -->
<div class="contArea mainCont">
					<div class="inner">
						<h2 class="titMain">McDonald's LIVE</h2>
						<ul class="whatsNew" id="menuList">
							<c:if test="${empty Plist }"><h3>데이터 없음</h3></c:if>
							<c:if test="${not empty Plist }">
								<c:forEach items="${Plist}" var="dto" begin="0" end="5">
									<li>
										<a href="<%=contextPath%>/promotion/detail.do?seq=${dto.p_code}">
											<div class="tmb">	
												<img src="${dto.IMGVD_PATH }" alt="${dto.p_title }">
											</div>
											<div class="con">
												<strong class="tit" style="font-size:18px; font-weight:900; color:#292929;">${dto.p_title }</strong>
											</div></a>
										</a>
									</li>
								</c:forEach>
							</c:if>
						</ul>

						<div class="btnMore" id="btnMore">
							<a href="javascript:more();" class="more" title="더보기">더보기</a>
						</div>
					</div>
				</div>
				<!-- //행사 있을 경우-->
				<!-- 행사 없을 경우 -->
				
				<!-- //행사 없을 경우 -->
			</div>
		</div>
		<!-- //contArea -->
	</div>
	<div class="aside">
		<a href="https://www.mcdelivery.co.kr/kr/" class="goDelivery" target="_blank" title="새창 열림">Mcdelivery</a>
	</div>
	<form id="searchForm" name="searchForm" method="post">
		<input type="hidden" name="page" id="page" value="1">
		<input type="hidden" name="seq" id="seq">
		<input type="hidden" name="searchStatus" id="searchStatus">
		<input type="hidden" name="urlCode" id="urlCode">

	</form>

<script type="text/javascript" src="/cert/js/KmcCert.js"></script>

<script type="text/javascript">
var init_page =0;
var totalPage =0;
var page_status = "";

var isCertificate = false;

$(document).ready(function (){
	getList(1,'');
});

function getList(page_val,status){
	$.post("/kor/promotion/listContent.do",
			{	
				page:page_val,
				searchStatus: status
				
			},	function(data){
				if(data.is_ok=="ok"){
					if(page_status!=status){
					$("#promotionList").empty();
					}
					totalPage=data.totalPage;
					init_page=data.page;
					page_status = data.status;
					
					
					if(data != null && data != ''){
					for(var i=0;i<data.list.length;i++){
						
						if(data.list[i].status_text=="E"){
							data.list[i].end="end";
							data.list[i].end_text = "종료된 행사입니다.";
						}else{
							data.list[i].end="";
							data.list[i].end_text = "";
						}
						$("#promotionList").append(addList(data.list[i]));
					}
					}else{
						$("#promotionList").append(addList());
					}
					altEscapeTag();
					if(totalPage==page_val){
						$("#btnMore").hide();
					}else{
						$("#btnMore").show();
					}
					if(status==''){
						$('#all').attr('aria-selected','true');
						$('#end').attr('aria-selected','false');
						$('#ing').attr('aria-selected','false');
						
					}else if(status == 'I'){
						$('#all').attr('aria-selected','false');
						$('#end').attr('aria-selected','false');
						$('#ing').attr('aria-selected','true');
					}else if (status =='E'){
						$('#all').attr('aria-selected','false');
						$('#end').attr('aria-selected','true');
						$('#ing').attr('aria-selected','false');
					}else{
						alert("잘못된 접근입니다.");
					}
					if(page_val>1){
						$("[data-seq='"+data.list[0].seq+"']").focus();
					}
				}else{
					alert("목록가져오기에 실패하였습니다\관리자에게 문의하세요");
				}
			}
	);
}
function addList(data){
	/*if(data.status == "E"){
		
		document.getElementById("listPromotion").add("end")
		;
		
		document.getElementById("statusSpan").innerHTML = "종료된 행사입니다.";
		
	}*/
	return makeHtml("promotion",data);
}
function addList2(data){ 
	return makeHtml("promotionNull",data);
}
function more(){
	getList(init_page+1,page_status);
}

function goDetail(element){	
    var data = $(element).attr("data").split(",");
    var form_data = KmcCert.getUrlCode(data[0],"json");

    $("#seq").val(data[0]);
    $("#urlCode").val(form_data["urlCode"]);
    $("#searchStatus").val(page_status);

    var certification = data[2];
    if(certification !== "N" && isCertificate ){
        certification = "N";
    }

	if(certification !== "N"){
	    var certPopup = window.open('about:blank','certviewer','width=846,height=700,scrollbars=no,resize=no');
		certPopup.resizeTo(846,700);
        $("#searchForm").attr("action", "/cert/popup.do");
        $("#searchForm").attr("target", "certviewer");
    } else {
    	$("#searchForm").attr("target", "");
        $("#searchForm").attr("action","/kor/promotion/detail.do");
    }
    $("#searchForm").submit();	
}

function certificate(){
	isCertificate = true;
	$("#searchForm").attr("target", "");
    $("#searchForm").attr("action","/kor/promotion/detail.do");
    $("#searchForm").submit();	
}


</script>

<script id="promotion" type="text/template">
<li>
	<a href="#" onclick="goDetail(this)" class="{end}" data="{seq},{rnum},{certification}">
		<div class="tmb"><img src="{pc_kor_image_url}" alt="{pc_kor_alt}"></div>
		<div class="con">
			<strong class="tit">{pc_kor_alt}</strong><span id="statusSpan">{end_text}</span>
		</div>
	</a>
</li>
</script>
<script id="promotionNull" type="text/template">
<p class="noResult commingSoon">진행중인 이벤트가 없습니다.</p>
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