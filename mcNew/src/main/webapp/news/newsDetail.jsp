<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
	window.dataLayer = window.dataLayer || [];

	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-W5TBQX4');
</script>
<!-- End Google Tag Manager -->

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>[당첨자 발표] 맥크리스피 - 천하제일 맛 표현 대회 이벤트 참가상</title>
	<meta name="description" id="description" contents="메뉴, 레스토랑, 프로모션 등 안내">
	<meta name="keywords" contents="McDonald's, McDrive, McDelivery, McMorning, Happy Meal, Signature Burger, McAllday, McCafe">
<link rel="shortcut icon" type="image/x-icon"
	href="https://www.mcdonalds.co.kr/kor/images/favicon.ico">
<link rel="stylesheet"
	href="https://www.mcdonalds.co.kr/kor/css/common.css?t=2022012502">
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
				







	<div class="content">
				<div class="visualArea bgWhats01">
					<div class="inner">
						<h1 class="titDep1">새로운 소식</h1>
						<ul class="navPath">
							<li><a href="/kor/main.do">Home</a></li>
							<li><a href="/kor/promotion/list.do">What's New</a></li>
							<li><a href="/kor/news/list.do">새로운 소식</a></li>
						</ul>
					</div>
				</div>
				<!-- //visualArea -->
				<div class="contArea">
					<div class="inner">
						<div class="bbsDetail">
							<div class="bbsTit">
							<!-- 공지글 -->
							<c:if test="${not empty nvdto}" >
							<h2 id="news_title">${nvdto.n_TITLE}</h2>
								<span class="date">
								
									<em><b class="hide">등록일 :</b><fmt:formatDate value="${nvdto.n_DATE}" pattern="yyyy.MM.dd" /></em>
									<em><b class="hide">조회수 :</b> ${nvdto.n_HITS}</em>
								</span>
							</div>
							<article class="bbsCon">
							  <div><%-- <img src="${nvdto.tN_PATH}"  alt="공지이미지">--%>
							  <img src=" ${nvdto.TN_PATH} "  alt="공지이미지">
							
							  </div>
							  </article>
							</c:if>
							
						<!-- 	일반글 -->
							<c:if test="${not empty vdto}" >
								<h2 id="news_title">${vdto.n_TITLE}</h2>
								<span class="date">
									<em><b class="hide">등록일 :</b><fmt:formatDate value="${vdto.n_DATE}" pattern="yyyy.MM.dd" /></em>
									<em><b class="hide">조회수 :</b> ${vdto.n_HITS}</em>
								</span>
							</div>
							<article class="bbsCon">
	<!--							<div align=""><div align=""><div align=""><div align=""><div align=""><div align=""><div align=""><div align=""><table style="border-collapse: collapse; width: 759pt;" width="1012" cellspacing="0" cellpadding="0" border="0"><tbody><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21">이벤트에 참여해주신 모든 분께 감사의 말씀을 드립니다.</td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"></td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21">당첨되신 아래의&nbsp;100분에게는 맥도날드 모바일&nbsp;1만원 상품권을 드립니다.</td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21">각 당첨자 분들께는 인스타그램&nbsp;DM을 통하여 자세히 안내드릴 예정입니다.</td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"></td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"><span lang="EN-US">Ctrl + F&nbsp;기능을 사용해서 인스타그램 아이디를 검색하시면,&nbsp;당첨 여부를 빠르게 확인 가능합니다.</span></td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"></td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"><span lang="EN-US">*개인정보 보호를 위해 아이디 일부는 마스킹 처리했습니다.</span></td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"><span lang="EN-US">*당첨자가 많은 관계로 유사한 아이디가 있을 수 있습니다.</span></td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"></td></tr><tr style="height: 15.6pt;" height="21"><td class="" style="height: 15.6pt; width: 759pt; font-size: 10pt; text-align: justify;" width="1012" height="21"><span lang="EN-US">&lt;당첨자 명단&gt;</span></td></tr></tbody></table><p class="" style="margin: 0cm; line-height: normal; text-align: justify; font-size: 10pt; font-family: &quot;맑은 고딕&quot;;">hyun_s****<br></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">hongho****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">cynically****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">gang_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">holdenfrom****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">ha__neul.****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">vv****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">guunga****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">noir__choco****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">ppori****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">lovely_s****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">presto****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">aha****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">happyri****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">lockco****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">woowo****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">sangjin****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">bora****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">pmspp****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">seooyy****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">east_cham****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">for_ran****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">fly****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">hj****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">eunhye_ch****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">namgwanu****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">kisam****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">kyungjane****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">dddddd****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">eeemog****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">___su_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">now_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">bom****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">coc****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">1021.0226_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">sung_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">dws****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">song_youn****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">mskim20****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">whiterose****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">yeee****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">jeongyeong****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">sangce****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">cocomar****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">hye_gen****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">mi.****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">gan****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">catmom****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">rumble_tu****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">boron****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">heeyeon_par****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">d_b.****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">wonso****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">mypsyc****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">yu_gong****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">s.s.k****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">hae****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">lincoln_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">vhc****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">hyeonjin****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">rroseroserose****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">gims****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">haetnim_da****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">ysj****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">1997.tae_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">minho****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">jjy****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">imyeonghu****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">rainytears****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">superrooki****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">buerg****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">hwangjihye****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">foodie_ho****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">rabbit_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">_min****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">xxei****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">vanness****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">optimus****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">bominss****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">won****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">sy_o****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">lye****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">yongjeon_w****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">jjy9****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">youngseo****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">sl****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">kbang****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">sz_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">jk****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">geniu_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">j_bin****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">f****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">jes_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">j______o****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">puresumm****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">nnbba****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">cookie_1_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">cider_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">im_****</span></span></p><p class="" style="margin: 0cm; line-height: normal; text-align: justify;"><span style="font-family: &quot;맑은 고딕&quot;;"><span style="font-size: 13.3333px;">sx_h****</span></span></p></div></div></div></div></div></div></div></div>
							  -->
							  <pre>${vdto.n_CONT}</pre>
							  </article>
							</c:if>
							
							<div class="btnArea">
								
								<a href="<%=contextPath %>/news/list.do" role="button" class="btnMC btnM"><span>목록보기</span></a>
								
								<button type="button" onclick="javascript:goDetail(573,2 );" class="next">다음 글 보기</button>
								
							</div>
						</div>
					</div>
				</div>
				<!-- //contArea -->
			</div>
			<div class="aside">
				<a href="https://www.mcdelivery.co.kr/kr/" class="goDelivery" target="_blank" title="새창 열림">Mcdelivery</a>
			</div>
			<form id="searchForm" method="post">
				<input type="hidden" name="seq" id="seq">
				<input type="hidden" name="rnum" id="rnum">
			</form>
<script>
function goDetail(seq,rnum){

	$("#seq").val(seq);
	$("#rnum").val(rnum);

	$("#searchForm").attr("action","/kor/news/detail.do");
	$("#searchForm").submit();
}

$(document).ready(function (){
	var news_title = $('#news_title').text();
	$(document).find("title").text(news_title);
});
</script>
			</div>
			<div class="aside">
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
                        <img src="/kor/images/common/web_accessibility.png" alt="과학기술정보통신부 WA(WEB접근성) 품질인증 마크, 웹와치(WebWatch) 2022.1.6 ~ 2023.1.5" title="WA 품질인증 마크, 웹와치(WebWatch) 2022.1.6 ~ 2023.1.5">
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