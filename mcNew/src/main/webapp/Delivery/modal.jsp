<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths no-ieolderthan9" style="" dir="ltr" lang="ko"><!--<![endif]--><head>



<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache,no-Store">

<title>Menu</title>
<meta name="keywords" content="Menu">
<meta name="description" content="Menu desc">

<meta http-equiv="Content-Security-Policy" content="default-src'self''unsafe-inline''unsafe-eval';script-src'self''unsafe-inline''unsafe-eval';style-src'self'data:blob:'unsafe-inline''unsafe-eval';fontsrc'self'data:blob:'unsafeinline''unsafeeval';frame-src'self'data:blob:;frame-ancestors'self'data:blob:'unsafe-inline';img-src'self''unsafe-inline''unsafe-eval';">
	





	<link rel="stylesheet" href="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/css/main.css">
	<!--[if lte IE 9]>
				<link rel="stylesheet" href="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/css/main-2.css" />
		<![endif]-->




	<link rel="icon" type="image/png" href="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/32x32.png">
	<link rel="shortcut icon" type="image/png" href="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/favicon.ico">


<link rel="stylesheet" href="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/css/local.css">



<script type="text/javascript" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/js/vendor/jquery.min.js"></script>


<script type="text/javascript" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/js/vendor/modernizr.min.js"></script>

<!--[if lt IE 9]><script type="text/javascript" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/js/oldie.js"></script><![endif]-->

	<script src="//c.webtrends.com/acs/account/gta5ia2294/js/wt.js"></script>




                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="A43HB-T5VX7-84HAN-NCYVB-48HKR",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"A43HB-T5VX7-84HAN-NCYVB-48HKR",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="pgeapwdijkle6ywfcmyq-f-884792cd9-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"32","ak.cp":"439424","ak.ai":parseInt("281094",10),"ak.ol":"0","ak.cr":31,"ak.ipv":4,"ak.proto":"h2","ak.rid":"678a41d5","ak.r":23484,"ak.a2":e,"ak.m":"dspx","ak.n":"essl","ak.bpcip":"121.136.7.0","ak.cport":50240,"ak.gh":"23.44.173.47","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1657082673","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==ZvdAPwBWHun31nT5CDMGew3DyDowTWLJiqAjj3Xv7d4TtQ6AXuWFh7Fdt5rzzL/fzZ9bsSYHR45McqB4C7XoFpmm4V85PSvo8MzmwXarcCICRcyp/rmH3Twjpy4LHEPV1NUFBXqeBIt6fyXyH99SHFVtegtVvS4Ap3/zyB0xjMLBuaeMiZvqz1+o9t0FOKRnATr1d5IMdTbixxt/++9HJkPvLbrVN4/gEVy8JWNy1hokCO1l6yKH0D86/MFUNGmxNnN/HcLbNJzugxGEkoTJK6U+L86+5lEVM+9EgA9fkgaRz6OkdfcmUsqmTdTnMbLzoZ/TGlfm/3Dsuvv0S5S7aCNh2zAEgeNboPPN73Nh9M4IyW/CyGEQAFpiVNWMTv8J4JMOUKSTU4Ois1cwihD4FXaehjwtHmIC2PDBj4/sL/c=","ak.pv":"43","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>


	<body class="country-82 lang-ko page-menu show-configurator">
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KM4PZ8" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KM4PZ8');</script>
	<!-- End Google Tag Manager (noscript) -->
	<!--[if lt IE 9]>	 
            <p id="outdated" class="browsehappy">본 사이트는 Internet Explorer 9 버전 이상에 최적화 되어 있습니다. 일부 기능이 제대로 작동하지 않을 수 있으니, 최신 브라우저로 <a href="http://browsehappy.com/?locale=ko" target="_blank">업그레이드</a>하세요.</p>   
	<![endif]-->
	<!-- TODO: Please add the following line -->
	
		
		
		
		<div class="root">
			<div class="wrap container">
				<div class="global-header">
				<script>	
			/*<![CDATA[*/ 	
				window.WOSPageVars = {	
	            	'DURATION_OF_GDPR_DAY': 365	
	            };
				     		        
				
			/*]]>*/	
			</script>
				<!-- Begin Cookies Wrap -->
				
				<!-- End Cookies Wrap -->
				<div class="header-actions row">
					<div class="language-selector">
						<ul class="list-inline list-inline-divide">
							<li class="list-item selected">
								<a class="list-item-target" href="?locale=ko">한국어 <i class="fa fa-caret-left icon"></i></a> <!-- -->
							</li>
							<li class="list-item"><a class="list-item-target" href="?locale=en">English <i class="fa fa-caret-left icon"></i></a></li>
						</ul>
					</div>
					<div class="my-account-quicklinks">
						<ul class="list-inline list-inline-divide">
							
							
					
					
							
						
						
							<li class="list-item">
								<img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/img/icon_profile_blue.png" alt="Profile" width="20" class="profile-avator">
								<b><span class="first-name">박민주</span></b>
							</li>
						
					
									
					
						
							
							
							
						<li class="list-item">
							
								<a class="list-item-target" onclick="          dataLayer.push({           'event':'logout'          });         " href="/kr/signout.html">로그아웃</a>
							
							
						</li>


							
							
								<li class="list-item"><a class="list-item-target" href="/kr/trackorder.html">주문 조회</a></li>
							
						</ul>
					</div>
				</div>
				<div class="global-navbar navbar navbar-default" role="navigation">
					<div class="navbar-header">
						<a class="navbar-brand wos-brand" href="/kr/home.html">  
								<img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/mcdelivery_logo_ko.jpg" alt="McDelivery&amp;trade;">
							
						</a>
					</div>
					<div class="main-navigation clearfix">
						<ul class="nav navbar-nav">
							
							<li class="menu-item menu-item-menu selected"> <a class="menu-item-target" href="/kr/menu.html"> <i class="fa mcd mcd-burger icon"></i> 메뉴
							</a></li>


							



							
							
							
						<li class="menu-item menu-item-account dropdown">
							<a class="menu-item-target dropdown-toggle" href="" data-toggle="dropdown">
								<i class="fa fa-user icon"></i> 
								마이 페이지 
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu">
								<li class="dropdown-menu-item">
									<a class="dropdown-menu-item-target" href="#trackOrder" data-toggle="modal">주문 조회</a>
									
								</li>
								<li class="dropdown-menu-item">
									<a class="dropdown-menu-item-target" href="/kr/account-order-history.html">주문 내역</a>
								</li>
								<li class="dropdown-menu-item">
									<a class="dropdown-menu-item-target" href="/kr/account-favourites.html">즐겨찾기 메뉴</a>
								</li>
								<li class="dropdown-menu-item">
									<a class="dropdown-menu-item-target" href="/kr/addressBook.html">주소록</a>
								</li>
								
								<li class="dropdown-menu-item">
									<a class="dropdown-menu-item-target" href="/kr/editProfile.html">계정 설정</a>
								</li>
								<li class="dropdown-menu-item">
									<a class="dropdown-menu-item-target" href="/kr/changeUserPassword.html">비밀번호 변경</a>
								</li>
							</ul>
						</li>


							<li class="menu-item menu-item-support dropdown "><a class="menu-item-target dropdown-toggle" href="" data-toggle="dropdown"> <i class="fa fa-phone icon"></i> 기타정보<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li class="dropdown-menu-item">
											
											
												<a class="dropdown-menu-item-target" href="https://www.mcdelivery.co.kr/kr/support-tnc.html?staticLinkId=7&amp;locale=ko" target="_self">이용약관</a>
											
										 </li>
									<li class="dropdown-menu-item">
											
												<a class="dropdown-menu-item-target" href="https://www.mcdelivery.co.kr/kr/support-privacy.html?locale=ko" target="_self">개인정보 처리방침</a>
											
											
										 </li>
									<li class="dropdown-menu-item">
											
											
												<a class="dropdown-menu-item-target" href="https://www.mcdelivery.co.kr/kr/support-faq.html?staticLinkId=10&amp;locale=ko" target="_self">자주 묻는 질문</a>
											
										 </li>
									<li class="dropdown-menu-item">
											
												<a class="dropdown-menu-item-target" href="http://www.mcdonalds.co.kr/kor/news/detail.do?page=1&amp;seq=517&amp;rnum=1&amp;temp_seq=&amp;searchWord=" target="_blank">과일 칠러 판매 제외 매장</a>
											
											
										 </li>
									<li class="dropdown-menu-item">
											
											
												<a class="dropdown-menu-item-target" href="http://www.mcdonalds.co.kr/uploadFolder/page/p_menu.jsp?staticLinkId=17&amp;locale=ko" target="_blank">영양정보/원산지 정보/기타 정보</a>
											
										 </li>
									<li class="dropdown-menu-item">
											
												<a class="dropdown-menu-item-target" href="https://www.mcdelivery.co.kr/m/kr/changeSkin.html?skin=mobile" target="_self">모바일 웹</a>
											
											
										 </li>


								</ul></li>

						</ul>
					</div>
				</div>
				
					<div class="alert alert-warning alert-dismissable inline-alert type-flama hidden alert-menuswitch-timeout" data-dismiss-trigger="wos.menuswitch.warning1.closed">
						<button type="button" class="close" data-hide="inline-alert" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
						<p>
							<i class="fa fa-exclamation text-white icon"></i> <span>메뉴는 <span class="text-primary timer menuswitch-timer">33:07</span> 분 후에 종료됩니다. 종료 전에 주문을 완료해 주세요.</span>
						</p>
					</div>
				
				
				<!-- Start of Session time out warning -->
				
					
					
						<div class="alert alert-warning alert-dismissable inline-alert type-flama hidden alert-session-timeout" data-dismiss-trigger="session.action.continue">
							<button type="button" class="close" data-hide="inline-alert" aria-hidden="true">
								<i class="fa mcd mcd-close"></i>
							</button>
							<p>
								<i class="fa fa-exclamation text-white icon"></i>
								선택하신 제품의 주문 가능 시간이 <span class="text-primary timer session-timer">7:58</span> 분 남았습니다. 주문을 완료해 주세요!
							</p>
						</div>
					
				
				<!-- End of Session time out warning -->
				<!-- [countdownmenuswitchtimer.modal] -->
				<div id="countdownmenuswitchtimer" data-alert-type="modal" data-backdrop="static" data-keyboard="false" class="modal-countdownmenuswitchtimer modal-alert alert-menuswitch-timeout modal-alert modal fade" role="dialog" aria-labelledby="countdownmenuswitchtimer-title" aria-hidden="true" tabindex="-1">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header"></div>
							<div class="modal-body">
								<div class="row">
									<div class="col-xs-3 timer-wrapper">
										<div class="time-disclaimer">메뉴 종료까지</div>
										<div class="time timer text-din timer-clock menuswitch-timer">33:07</div>
										<div class="time-disclaimer"></div>
									</div>
									<div class="col-xs-8 timer-wrapper">
										<div class="alert-content text-left">
											<h1 id="countdownmenuswitchtimer-title">메뉴가 종료됩니다</h1>
											<p>일반 메뉴 메뉴가 종료됩니다. 종료 전에 주문을 완료해 주세요.</p>
											<p>
												<button type="button" data-dismiss-trigger="menuswitch.action.ok" aria-hidden="true" class="btn btn-red btn-lg text-ucase">확인</button>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- [/countdownmenuswitchtimer.modal] -->

				<!-- <div th:fragment="modals"> -->
				<!-- [deliveryhoursavailability.modal] -->
				<div data-alert-type="modal" data-backdrop="static" data-keyboard="false" class="modal-countdownstoreclosetimer modal-countdowntimer modal-alert modal fade" role="dialog" aria-labelledby="countdowntimer-title" aria-hidden="true" tabindex="-1">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
									<i class="fa mcd mcd-close"></i>
								</button>
							</div>
							<div class="modal-body">
								<div class="row">
									<div class="col-xs-3 timer-wrapper">
										<div class="time-disclaimer">해당 매장의 영업은 다음 시간 후 종료됩니다:</div>
										<div class="time timer text-din timer-clock storeclose-timer">43:07</div>
									</div>
									<div class="col-xs-8 timer-wrapper">
										<div class="alert-content text-left">
											<h1 id="countdowntimer-title">배달 가능 시간</h1>
											<p>해당 지역의 매장은 오후 08:59 AM 까지 배달 가능합니다.</p>
											<p>지금 주문을 완료해 주십시오.</p>
											<p>
												<button data-dismiss="modal" aria-hidden="true" class="btn btn-red btn-lg text-ucase" data-dismiss-trigger="storeclose.action.continue">계속</button>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- [/deliveryhoursavailability.modal] -->

			</div>
					<div class="main">
		<div class="row row-narrow">	 	
		 	<div class="page-sidebar">
				<div class="sidebar-menu" data-sticky="true">
					<div class="food-menu">
						<ul class="primary-menu">
						
							
						
							<li class="primary-menu-item selected"><a class="primary-menu-item-target" href="?daypartId=1"><span>일반 메뉴</span><i class="fa fa-angle-right"></i></a>
								<ul class="secondary-menu">
									<li class="secondary-menu-item selected"><a class="secondary-menu-item-target" href="?daypartId=1&amp;catId=10"><i class="fa fa-circle"></i> <span>추천 메뉴</span></a></li>
									<li class="secondary-menu-item "><a class="secondary-menu-item-target" href="?daypartId=1&amp;catId=11"><i class="fa fa-circle"></i> <span>버거 &amp; 세트</span></a></li>
									<li class="secondary-menu-item "><a class="secondary-menu-item-target" href="?daypartId=1&amp;catId=13"><i class="fa fa-circle"></i> <span>스낵 &amp; 사이드</span></a></li>
									<li class="secondary-menu-item "><a class="secondary-menu-item-target" href="?daypartId=1&amp;catId=14"><i class="fa fa-circle"></i> <span>음료</span></a></li>
									<li class="secondary-menu-item "><a class="secondary-menu-item-target" href="?daypartId=1&amp;catId=15"><i class="fa fa-circle"></i> <span>디저트</span></a></li>
									<li class="secondary-menu-item "><a class="secondary-menu-item-target" href="?daypartId=1&amp;catId=16"><i class="fa fa-circle"></i> <span>해피밀®</span></a></li>
																
								</ul>
							</li>
							
							<li class="primary-menu-item"><a class="primary-menu-item-target" href="?daypartId=2"><span>아침 메뉴</span><i class="fa fa-angle-right"></i></a>
								
							</li>
							
							
							
		 				</ul>
		 			</div>
					<a href="#menu-availability" class="h5 text-link" data-toggle="html-popover" data-container="body" data-html="true" data-content-selector="#menu-availability" data-placement="right" data-original-title="" title=""><i class="mcd icon mcd-detail"></i> <span class="text-default">메뉴 주문 시간</span></a>
					<div id="menu-availability" class="popover-wrapper popover-details">
						<div class="popover-wrapper">
							<table class="table-default table-menu-availability"><thead><tr><td></td><th class="menu-type">아침 메뉴</th><th class="menu-type">일반 메뉴</th></tr></thead><tbody><tr><th class="days">월-금</th><td><div>3:50 AM - 10:20 AM </div><div class="last-order">(마지막 주문 10:20 AM)</div></td><td><div>10:20 AM - 3:50 AM </div><div class="last-order">(마지막 주문 3:50 AM)</div></td></tr><tr><th class="days">토, 일 &amp; <br>공휴일</th><td><div>3:50 AM - 10:20 AM </div><div class="last-order">(마지막 주문 10:20 AM)</div></td><td><div>10:20 AM - 3:50 AM </div><div class="last-order">(마지막 주문 3:50 AM)</div></td></tr></tbody></table>
																		
						</div>
					</div>
					
		 		</div>	
</div>
		 	<div class="col-xs-10 pull-right">
		 		<div class="clearfix">
					<div class="page-breadcrumbs pull-left">
						<ol class="breadcrumb type-sans">
							<li><a href="">메뉴</a></li>
							
							<li class="active">추천 메뉴</li>
							
						</ol>
					</div>
					<div class="pull-right">
						<div class="well well-sm ordering-steps clearfix">
							<div class="steps-header">1-2-3단계로 간편하게 주문하기</div>
							<div class="steps">
								<div class="step"><span class="step-number text-din">1.</span><span>배달 받을 장소 &amp; 시간</span></div>
								<div class="step current"><span class="step-number text-din">2.</span><span>주문 선택</span></div>
								<div class="step"><span class="step-number text-din">3.</span><span>결제하기</span></div>
							</div>
						</div>
					</div>
				</div>
				<div class="page-content">
					<div class="row row-narrow">
						<div class="col-xs-8">
							<div id="product-cards" class="product-cards" data-equal-height=".product-card--standard .product-title, .product-card--standard .product-info">
								<div class="row row-narrow">
									
									
									
		
			
			<fieldset class="form-actions text-center">
				<div class="form-group">
					
						
							
							
								<a id="order-widget-submit" class="btn btn-red btn-block btn-xl" href="#suggestions/4947">결제</a>									
							
						
						
					
					
				</div>
			</fieldset>
		</section>

		<section class="panel-section section-promocode">
			<div>
				<a href="#enter-promocode" class="action-link action-edit action-edit-promocode collapsed" data-toggle="collapse"> <span>쿠폰 코드 입력</span> <i class="fa"></i></a>
				<div id="enter-promocode" class="collapse">
					<form class="form-promocode" role="form" id="form_promocode" name="form_promocode" method="post" accept-charset="UTF-8" action="/kr/applyCoupon.html">

						<div class="form-group">
							<div class="input-group">
								<input type="text" name="couponCode" id="couponCode" class="form-control">
								<div class="input-group-btn">
									<button type="submit" class="btn btn-red">
										적용
									</button>
								</div>
							</div>
							<label for="enter-promocode" class="control-hint"></label>
							
						</div>
					<input type="hidden" name="csrfValue" value="66210cdc3abd99ab15fccbb17fd00683"></form>
				</div>
				
			</div>

			
		</section>

		<section class="panel-section section-promotions">
			
				
					<div class="promotional-banner">
						<div class="media">
							<div class="media-body">
								
								<p>무료 배달 주문 금액 및 소액주문비는 주문 시 결제 페이지에서 미리 확인 하실 수 있습니다.</p>
							</div>
						</div>
					</div>
				
				
			
		</section>

		







		<section class="panel-section section-order-items">
			<h3>주문 세부사항</h3>
			
			<form class="order-items item-list" action="" method="DELETE">
				
					<div class="order-item list-item">
						<div>
							<div>
								<div class="item-heading clearfix">
									<div class="quantity">1</div>
									<div class="picture">
										<img alt="" class="img-block" src="//www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/4947.png">
									</div>
									<div class="details">
										<h5 class="product-name">라지세트 - 보성녹돈 버거</h5>
										<ul>
											<li>단품 - 보성녹돈 버거</li>
											<li>코카-콜라 - 라지</li>
											<li>후렌치 후라이 - 라지</li>
										</ul>
									</div>
								</div>
								<div class="item-body clearfix">
									<div class="controls">
										<a class="action-edit action-edit-order" data-orderid="88" href="#edit/1" title="변경"><i class="mcd mcd-edit icon"></i></a>
										
											<a class="action-delete action-delete-order" data-orderid="88" href="/kr/configurator/deletecart.json?cartId=1" title="삭제" onclick="onProductRemoveClick({ 'name':'라지세트 - 보성녹돈 버거','id':'4947','price':'9400.000','brand':'McDonalds','variant':'','quantity':'1'})"><i class="mcd mcd-remove icon"></i></a>
										
										
									</div>
									
									
									
									<div class="cost">₩ 9,400</div>
								</div>
							</div>

 
						</div>
						
					</div>
				

			</form>
		</section>
		 
	</div>
	
	
	

</div>
						</div>
					</div>
				</div>
	
			</div>
		 </div>
	</div>
			</div>
			<div class="global-footer">
			<div class="footer-nav">
				<div class="container">
					<div class="row">
						

						
							<div class="column">
								<h3 class="list-group-title">메뉴</h3>
								<ul class="list-unstyled">
									<li class="menu-item"><a class="menu-item-target" href="/kr/menu.html?daypartId=1&amp;catId=10">추천 메뉴</a>  </li>
									<li class="menu-item"><a class="menu-item-target" href="/kr/menu.html?daypartId=1&amp;catId=11">버거 &amp; 세트</a>  </li>
									<li class="menu-item"><a class="menu-item-target" href="/kr/menu.html?daypartId=1&amp;catId=13">스낵 &amp; 사이드</a>  </li>
									<li class="menu-item"><a class="menu-item-target" href="/kr/menu.html?daypartId=1&amp;catId=14">음료</a>  </li>
									<li class="menu-item"><a class="menu-item-target" href="/kr/menu.html?daypartId=1&amp;catId=15">디저트</a>  </li>
									<li class="menu-item"><a class="menu-item-target" href="/kr/menu.html?daypartId=1&amp;catId=16">해피밀®</a>  </li>
									<li><a class="menu-item-target" target="_blank" href="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/mcdelivery_menu_82_ko.pdf">메뉴 다운로드</a></li>
								</ul>
							</div>
						
						
							<div class="column">
								<h3 class="list-group-title">마이 페이지</h3>
								
														
						

								
									<ul class="list-unstyled">
										<li class="menu-item"><a class="menu-item-target" href="#trackOrder" data-toggle="modal">주문 조회</a></li>
										
										<li class="menu-item"><a class="menu-item-target" href="/kr/account-order-history.html">주문 내역</a></li>
										<li class="menu-item"><a class="menu-item-target" href="/kr/account-favourites.html">즐겨찾기 메뉴</a></li>
										<li class="menu-item"><a class="menu-item-target" href="/kr/addressBook.html">주소록</a></li>
										
										<li class="menu-item"><a class="menu-item-target" href="/kr/editProfile.html">계정 설정</a></li>
										<li class="menu-item "><a class="menu-item-target" href="/kr/changeUserPassword.html">비밀번호 변경</a></li>
									</ul>
								

							</div>
						
						<div class="column">
							<h3 class="list-group-title">기타정보</h3>
							<ul class="list-unstyled">
								<li class="menu-item">
									
										
										
											
												
												<a class="menu-item-target" href="https://www.mcdelivery.co.kr/kr/support-tnc.html?staticLinkId=7&amp;locale=ko" target="_self">이용약관</a>
											
											
										
									 
								</li>
								<li class="menu-item">
									
										
											<a class="menu-item-target" href="https://www.mcdelivery.co.kr/kr/support-privacy.html?locale=ko&amp;locale=ko" target="_self">개인정보 처리방침</a>
										
										
									 
								</li>
								<li class="menu-item">
									
										
										
											
												
												<a class="menu-item-target" href="https://www.mcdelivery.co.kr/kr/support-faq.html?staticLinkId=10&amp;locale=ko" target="_self">자주 묻는 질문</a>
											
											
										
									 
								</li>
								<li class="menu-item">
									
										
											<a class="menu-item-target" href="http://www.mcdonalds.co.kr/kor/news/detail.do?page=1&amp;seq=517&amp;rnum=1&amp;temp_seq=&amp;searchWord=&amp;locale=ko" target="_blank">과일 칠러 판매 제외 매장</a>
										
										
									 
								</li>
								<li class="menu-item">
									
										
										
											
												
												<a class="menu-item-target" href="http://www.mcdonalds.co.kr/uploadFolder/page/p_menu.jsp?staticLinkId=17&amp;locale=ko" target="_blank">영양정보/원산지 정보/기타 정보</a>
											
											
										
									 
								</li>
								<li class="menu-item">
									
										
											<a class="menu-item-target" href="https://www.mcdelivery.co.kr/m/kr/changeSkin.html?skin=mobile&amp;locale=ko" target="_self">모바일 웹</a>
										
										
									 
								</li>
							</ul>
						</div>
						
							<div class="column">
								<h3 class="list-group-title">팔로우</h3>
								<ul class="list-unstyled">

									<li class="menu-item">
										<a class="menu-item-target footer-icon fb" href="https://www.facebook.com/McDonaldsKorea" target="_blank">페이스북</a>      
									</li>

									<li class="menu-item">
										      <a class="menu-item-target footer-icon in" href="https://instagram.com/McDonalds_kr" target="_blank">인스타그램</a>
									</li>

									<li class="menu-item">
										  <a class="menu-item-target footer-icon yt" href="https://www.youtube.com/user/McDonaldsKor" target="_blank">유튜브</a>    
									</li>

								</ul>
							</div>
						
						<!-- <div class="column col-xs-4">
						<h3>Stay in touch with us!</h3>
						<form class="signup-form form" action="" method="post" accept-charset="utf-8" role="form">
						  	<div class="form-row">
						  		<input type="text" class="form-control input-lg" placeholder="Enter your email address">
						  	</div>
							<div class="form-row">
								<button type="submit" class="btn btn-primary btn-lg btn-block btn-red">Sign me up!</button>
							</div>
						</form>
					</div> -->
					</div>
				</div>
			</div>
			<div class="footer-disclaimer">
				<div class="container">
					<div class="text-center">한국맥도날드(유) | 대표자: 앤토니 마티네즈 | 서울특별시 종로구 종로 51 종로타워 14층 | 전화번호: 1600-5252 | 사업자등록번호: 101-81-26409 | 호스팅서비스 제공자: 아마존 웹 서비스	<br><br>공정위 사업자 링크 정보: <a href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=1018126409" target="_blank">한국맥도날드(유)</a></div>
					<div class="text-center text-ucase">Copyright © 2014 All Rights Reserved By McDonald's™</div>
					<div class="text-center text-ucase">골든 아치 로고와 "i'm lovin' it"은 맥도날드 고유의 상표입니다.</div>

					
				</div>
			</div>
			
		<div style="display:none">
			Store Number:1140461<br>:NpVersion: 6.1<br>Store Status:<br>1
		</div>
	
		</div>
						
		</div>
		<div id="loading-view" class="loading-view hidden"><div class="loading"><span class="loading-icon"></span></div></div>



	<div id="signin" class="modal-login modal fade signin-modal" role="dialog" aria-labelledby="modal-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						
							
							
								<img class="logo" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/mcdelivery_logo_ko.jpg" alt="">
							
						
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						
							<h2 id="modal-title">주문을 하시려면 로그인하시기 바랍니다.</h2>
							
						
						
						
						<div class="row">
							<div class="col-xs-offset-3 col-xs-6">
								
								
									
										<ul id="signin-nav-tabs-login-fragment" class="nav nav-tabs nav-tabs-login-fragment">
											<li class="active"><a href="#modal-signin-tab-login" data-toggle="tab" onclick="dataLayer.push({               'event': 'trackEvent',               'eventDetails.category': 'sign in modal',               'eventDetails.action': 'click popup modal',               'eventDetails.label': 'sign in'              });">로그인</a>
											</li>
											
											<li class=""><a href="#modal-signin-tab-new" data-toggle="tab" onclick="dataLayer.push({               'event': 'trackEvent',               'eventDetails.category': 'sign in modal',               'eventDetails.action': 'click popup modal',               'eventDetails.label': 'i am new'              });">비회원 주문</a>
											</li>
											
											
										</ul>
										<div class="tab-content clearfix">
											<div class="tab-pane active" id="modal-signin-tab-login">
												<form action="#" method="post" accept-charset="utf-8" role="form" id="form_login_modal" name="form_login_modal" class="form-login-modal form-login" data-required-symbol="false" novalidate="novalidate">
												
													<fieldset class="form-credentials">
														<div class="list-group textfield-list-group">
															<div class="list-group-item textfield-list-group-item">
																<label class="sr-only" for="form_login_modal_username">아이디</label>
																 <input type="text" name="userName" id="form_login_modal_username" class="required email list-group-form-control" placeholder="아이디" value="" aria-required="true">
															</div>
															<div class="list-group-item textfield-list-group-item">
																<label class="sr-only" for="form_login_modal_password">비밀번호</label>
																
																
																<input type="password" name="password" id="form_login_modal_password" class="required list-group-form-control" placeholder="비밀번호" autocomplete="off" maxlength="20" value="" aria-required="true">
															</div>
														</div>
														<label id="errorTips" style="display: none;"></label>
														<div class="checkbox">
															<div class="icheckbox" style="position: relative;"><input type="checkbox" name="rememberMe" id="modal_login_rememberme" value="true" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div><input type="hidden" name="_rememberMe" value="on">
															<label for="modal_login_rememberme" class="checkbox-label">자동 로그인</label>
														</div>	
													</fieldset>
													<fieldset class="form-actions">
														
															<button type="button" class="isLoginSuccessGtmEnabled btn btn-default btn-red btn-block btn-xl btn-submit">로그인</button>
														
														
														<p class="action-forgot-password">
															<a class="action-link" href="/kr/forgot-password.html">비밀번호 찾기</a>
														</p>

														
													</fieldset>
												</form>
												
													<div class="frament-new-user section-border-top margin-bottom-0 centered-text">
														
															<a class="btn btn-block btn-red btn-xl" onclick="                   dataLayer.push({                    'event':'trackEvent',                    'eventDetails.category':'i am new',                    'eventDetails.action':'click popup modal',                    'eventDetails.label':'register now'                   });                  " href="guest.html">
																<span>회원가입</span>
															</a>
														
														
													</div>
													<a href="#member-benefits" class="h5 text-link" data-toggle="html-popover" data-container="body" data-placement="top" data-html="true" data-content-selector="#member-benefits" data-original-title="" title="">										
														<span class="text-default">회원가입 하시고 다양한 혜택을 누리세요</span>
														<i class="mcd icon mcd-detail"></i> 
													</a>
													<div id="member-benefits" class="popover-wrapper popover-details">
														<div class="popover-wrapper">
															<h5 class="text-default">신규 계정 생성</h5>
															<div class="guest-order-note" style="max-width: 300px !important; width:300px !important;">맥딜리버리 회원에게만 제공되는 할인 및 프로모션 혜택을 누리고, 지난 주문 내역을 검색하거나 즐겨찾기 메뉴를 이용해서 더 빠르고 편리하게 맥딜리버리를 이용하세요.</div>
														</div>
													</div>
												
													
											</div>
											<div class="tab-pane " id="modal-signin-tab-new">
												
												<div class="frament-guest-order">
													<div class="guest-order-header">회원가입하지 않고 주문하기</div>
													<div class="guest-order-note">온라인 결제로 즉시 주문</div>
													<a class="btn btn-block btn-red btn-xl" onclick="dataLayer.push(               {                'event': 'trackEvent',                'eventDetails.category': 'i am new',                'eventDetails.action': 'click popup modal',                'eventDetails.label': 'guest order'               });" href="/kr/guest_address.html">비회원 주문</a>
												</div>
											</div>
											
										</div>
									
									
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	<div id="deliveryOptions" data-backdrop="static" class="modal-deliveryoptions modal fade" role="dialog" aria-hidden="true" tabindex="-1">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>
										</div>
										<div class="modal-body">
											<form action="/kr/selection/menu.html" method="post" role="form" class="form form_deliveryoptions" id="form_deliveryoptions" data-required-symbol="*">
												<fieldset class="fieldset fieldset-deliveryaddress">
													<div class="fieldset-heading">
														<h2>배달 받으실 주소를 선택해 주세요.</h2>
													</div>
													<div class="form-group">
														<select class="hide-default-error" name="address" id="form_deliveryoptions_address" tabindex="0" style="display: none;" aria-disabled="false">
															<option selected="selected" value="1">경기도 수원시 권선구 세류동(세류1동) 218-98 세류</option>
														</select><span class="hide-default-error"><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_deliveryoptions_address-button" role="button" href="#nogo" tabindex="0" aria-haspopup="true" aria-owns="form_deliveryoptions_address-menu" aria-disabled="false" style="width: 0px;"><span class="ui-selectmenu-status">경기도 수원시 권선구 세류동(세류1동) 218-98 세류</span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>

														
															
															
																<a class="action-secondary action-link" href="/kr/address.html"><i class="fa fa-caret-right"></i> 주소 추가하기</a>
															
														
														
													</div>
													

													<!-- Start:: Code added for conflict between Master & SG Batch 2 Branch -->
													<div>
														<p class="note address-status">
															<!-- Your order will arrive in approximately {{duration}} mins upon order confirmation. -->
														</p>
														<div class="thrid-party-delivery-notice"></div>
													</div>
													
													<!-- End:: Code added for conflict between Master & SG Batch 2 Branch -->

												</fieldset>
												<fieldset class="fieldset fieldset-deliverydatetime">
													<div class="fieldset-heading">
														<h2>배달 받으실 시간을 선택해 주세요.</h2>
													</div>
													<div class="form-group">
														<div class="radio">
															<div class="iradio" style="position: relative;"><input type="radio" value="now" name="form_deliveryoptions_datetime" id="form_deliveryoptions_datetime_now" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> <label class="radio-label" for="form_deliveryoptions_datetime_now">즉시 주문</label>
															<!-- Start:: Code added for conflict between Master & SG Batch 2 Branch -->
															
															<div>
																<div class="address-status-third-party">
																	<div class="address-status-extra-text hide">Alternatively, order on  to get your food faster!</div>
																</div>
															</div>
															<!-- END:: Code added for conflict between Master & SG Batch 2 Branch -->
														</div>
														<div class="radio">
															<div class="iradio checked" style="position: relative;"><input type="radio" value="later" name="form_deliveryoptions_datetime" id="form_deliveryoptions_datetime_later" checked="checked" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> <label class="radio-label" for="form_deliveryoptions_datetime_later">예약 주문 (배달 받으실 시간 기준 최소 2시간 전까지 주문 가능합니다.)</label>
														</div>
														<div class="deliverydatetime-group">
														<div class="form-group deliverydatetime">
															<label class="field-label overlay-sub-label">날짜:</label> <select class="hide-default-error" name="date" id="form_deliveryoptions_date" tabindex="0" style="display: none;" aria-disabled="false">
																<option value="2022/07/06">2022/07/06</option>
																<option value="2022/07/07">2022/07/07</option>
																<option value="2022/07/08">2022/07/08</option>
																<option value="2022/07/09">2022/07/09</option>
																<option value="2022/07/10">2022/07/10</option>
																<option value="2022/07/11">2022/07/11</option>
																<option value="2022/07/12">2022/07/12</option>
																<option value="2022/07/13">2022/07/13</option>
															</select><span class="hide-default-error"><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_deliveryoptions_date-button" role="button" href="#nogo" tabindex="0" aria-haspopup="true" aria-owns="form_deliveryoptions_date-menu" aria-disabled="false" style="width: 0px;"><span class="ui-selectmenu-status">2022/07/06</span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>

														</div>
														<div class="form-group deliverydatetime">
															<label class="field-label overlay-sub-label">시간:</label> <select class="hide-default-error" name="time" id="form_deliveryoptions_time" tabindex="0" style="display: none;" aria-disabled="false">
																<option value="">배달 받으실 시간을 선택해 주세요</option>
																<option value="15:45:00">15:45:00</option>
																<option value="16:00:00">16:00:00</option>
																<option value="16:15:00">16:15:00</option>
																<option value="16:30:00">16:30:00</option>
																<option value="16:45:00">16:45:00</option>
																<option value="17:00:00">17:00:00</option>
																<option value="17:15:00">17:15:00</option>
																<option value="17:30:00">17:30:00</option>
																<option value="17:45:00">17:45:00</option>
																<option value="18:00:00">18:00:00</option>
																<option value="18:15:00">18:15:00</option>
																<option value="18:30:00">18:30:00</option>
																<option value="18:45:00">18:45:00</option>
																<option value="19:00:00">19:00:00</option>
																<option value="19:15:00">19:15:00</option>
																<option value="19:30:00">19:30:00</option>
																<option value="19:45:00">19:45:00</option>
																<option value="20:00:00">20:00:00</option>
																<option value="20:15:00">20:15:00</option>
																<option value="20:30:00">20:30:00</option>
																<option value="20:45:00">20:45:00</option>
																<option value="21:00:00">21:00:00</option>
																<option value="21:15:00">21:15:00</option>
																<option value="21:30:00">21:30:00</option>
																<option value="21:45:00">21:45:00</option>
																<option value="22:00:00">22:00:00</option>
																<option value="22:15:00">22:15:00</option>
																<option value="22:30:00">22:30:00</option>
																<option value="22:45:00">22:45:00</option>
																<option value="23:00:00">23:00:00</option>
																<option value="23:15:00">23:15:00</option>
																<option value="23:30:00">23:30:00</option>
																<option value="23:45:00">23:45:00</option>
															</select><span class="hide-default-error"><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_deliveryoptions_time-button" role="button" href="#nogo" tabindex="0" aria-haspopup="true" aria-owns="form_deliveryoptions_time-menu" aria-disabled="false" style="width: 0px;"><span class="ui-selectmenu-status">배달 받으실 시간을 선택해 주세요</span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>
														</div>
														</div>
														<div class="deliverydatetime deliverydatetime-status"></div>
													</div>
												</fieldset>
												<fieldset class="fieldset form-actions">
													<!-- Start:: Code added for conflict between Master & SG Batch 2 Branch -->
													<div>
														
															<div class="form-group">
																<button type="submit" class="btn btn-red btn-xl btn-submit action-startneworder">계속</button>
															</div>
														
														
													</div>
													
													<!-- END:: Code added for conflict between Master & SG Batch 2 Branch -->
												</fieldset>
												<fieldset class="fieldset footnotes">
													<div class="note">단체 주문 - </div>
													<div class="note">예약 주문 - 주문을 받기 원하시는 일정의 2시간 전부터 7일 전까지 예약 주문이 가능합니다.</div>
													<div class="note">기상 조건 - 배달 소요시간은 해당 지역의 기상 조건에 따라 달라질 수 있습니다.배달 소요시간은 해당 지역의 기상 조건에 따라 달라질 수 있습니다.</div>
													<div class="note">맥딜리버리 서비스 메뉴의 가격은 매장의 가격과 상이합니다.</div>
													<div class="note">Some stores may have limited delivery hours.</div>
													<div class="note">Law and order - In the event of any unforeseen law and order situation, McDonald’s will not be held liable in case of non-delivery of your order.</div>
													<div class="note">Natural disaster - In the event of any unforeseen natural calamity, McDonald’s will not be held liable in case of non- delivery of your order.</div>
												</fieldset>
											<input type="hidden" name="csrfValue" value="66210cdc3abd99ab15fccbb17fd00683"></form>
										</div>
									</div>
								</div>
							</div>
	<div id="trackOrder" class="modal-trackorder modal fade" data-backdrop="static" role="dialog" aria-labelledby="trackorder-title" aria-hidden="true" tabindex="-1">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h1 id="trackorder-title">주문 조회</h1>
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>
										</div>
										<div class="modal-body">
											<p>주문 번호를 입력하시면 고객님의 주문의 진행상황을 확인하실 수 있습니다.</p>
											<form action="/kr/searchOrder.html" method="post" role="form" id="form_trackOrder" name="form_trackOrder" class="form form-track-order" novalidate="novalidate">

												<div class="form-group">
													<label class="field-label" for="form_trackOrder_orderNum">주문 번호:</label> <input type="text" class="form-control input-lg required" id="form_trackOrder_orderNum" name="orderNum" aria-required="true">
												</div>
												<div class="form-group">
													<button type="submit" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
												</div>
											<input type="hidden" name="csrfValue" value="66210cdc3abd99ab15fccbb17fd00683"></form>
											<p class="note">주문 관련 문의사항은 맥딜리버리 콜센터로연락하시기 바랍니다1600-5252.</p>
										</div>
									</div>
								</div>
							</div>
	<div id="alertCartCleared-signin" data-backdrop="static" class="modal-cartcleared modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-title" aria-hidden="true" tabindex="-1">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h1 id="cartcleared-title">
												이전 선택한 메뉴는 취소됩니다.
											</h1>
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>
										</div>
										<div class="modal-body">
											<div class="alert-content">
												<p>진행하시겠습니까?</p>
												<p>
													<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">
														아니오
													</button>
													<button data-switch-modal="#signin" data-toggle="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase" onclick="dataLayer.push({                          'event' : 'trackEvent',                          'eventDetails.category': 'cart clearance',                          'eventDetails.action': 'cart is cleared',                          'eventDetails.label': 'guest signin'                         });">
														예
													</button>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
	<div id="alertCartCleared-changeaddress" data-backdrop="static" class="modal-cartcleared modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-title" aria-hidden="true" tabindex="-1">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h1 id="cartcleared-title">
												이전 선택한 메뉴는 취소됩니다.
											</h1>
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>
										</div>
										<div class="modal-body">
											<div class="alert-content">
												<p>진행하시겠습니까?</p>
												<p>
													<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">
														아니오
													</button>
													<button data-dismiss-trigger="changeaddress.cartcleared.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase" onclick="dataLayer.push({                           'event' : 'trackEvent',                           'eventDetails.category': 'cart clearance',                           'eventDetails.action': 'cart is cleared',                           'eventDetails.label': 'change delivery address'                          });">
														예
													</button>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
			    		    		    



		<div>
		<!-- [deliveryhoursavailability.modal] -->
		<div data-alert-type="modal" data-backdrop="static" data-keyboard="false" class="modal-countdownstoreclosetimer modal-countdowntimer modal-alert modal fade" role="dialog" aria-labelledby="countdowntimer-title" aria-hidden="true" tabindex="-1">
		    <div class="modal-dialog">
		        <div class="modal-content">
		            <div class="modal-header">
		                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
		            </div>
		            <div class="modal-body">
		                <div class="row">
		                    <div class="col-xs-3 timer-wrapper">
		                        <div class="time-disclaimer">해당 매장의 영업은 다음 시간 후 종료됩니다:</div>
		                        <div class="time timer text-din timer-clock storeclose-timer">43:07</div>
		                    </div>
		                    <div class="col-xs-8 timer-wrapper">                                    
		                        <div class="alert-content text-left">
		                            <h1 id="countdowntimer-title">배달 가능 시간</h1>
		                            <p>해당 지역의 매장은 오후 08:59 AM 까지 배달 가능합니다.</p>
		                            <p>지금 주문을 완료해 주십시오.</p>
		                            <p><button data-dismiss="modal" aria-hidden="true" class="btn btn-red btn-lg text-ucase" data-dismiss-trigger="storeclose.action.continue">계속</button></p>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
		<!-- [/deliveryhoursavailability.modal] -->
		

		<!-- Begin Configurator  박민주-->
		<div id="product-configurator" class="configurator"><div>
	<div class="configurator-header">
		<div class="container">
			<div class="row">
			<c:forEach items="${ModlaList }" var="dto" varStatus="status" begin="1" end="1">
				<div class="quantity"><span class="added-quantity added-qnt" >0</span> <span class="small text-ucase show-on-expand">수량</span></div>
				<div class="picture show-on-expand text-center"><img src="${ModlaList[0].img_path }" alt=""></div>
				<div class="description">
					<h1 class="item-name increaseAjax" >${ModlaList[0].m_name }</h1>
					<div class="clearfix">
						<div class="product-badges show-on-expand">
							
						</div>
						
					</div>
				</div>
				<button type="button" class="close action-cancel" aria-hidden="true"   onclick="location.href='Dlist.do' ">
				<i class="mcd icon mcd-close mcd-close-mc"></i></button>
			</div>
			</c:forEach>
		</div>
	</div>
	<div class="configurator-body" role="main">
		<div class="configurator-scroller scroller">
			<div class="container">
				<div class="configurator-step step-choose-meals">
					<h3 class="step-title">1단계: 메뉴를 선택하세요</h3>
					<div class="step-content">
						<div id="available-sets"><div>
	<table id="table-select-meal" class="table table-select-meal">
		<thead>
				
			<tr>
				<th class="controls-column">&nbsp;</th>
				<th class="picture-column">&nbsp;</th>
				<th class="description-column">&nbsp;</th>
				
				<th class="cost-column">가격</th>
				<th class="calories-column">kcal</th>
			</tr>
		</thead>
		<tbody>
		<c:if test="${empty ModlaList }"><h3>데이터 없음</h3></c:if>   
		<c:if test="${not empty ModlaList }">   
		<c:forEach items="${ModlaList }" var="dto" varStatus="status">   
		<tr>
	<td class="controls-column controls-column-select">
		<div class="input-group item-quantity item-quantity-picker m_code" id="${ dto.m_code }">
			<span class="input-group-btn">
				<button type="button" class="btn btn-decrease action-decrease btn-black decreBtn"  id="${ dto.m_code }"   ><i class="mcd mcd-minus icon"></i></button>
			</span>
			<input type="number" value="0" id="num" style="width:50px; text-align:center" name="${ dto.m_code }"/>
			<span class="input-group-btn">
				<button type="button" class="btn btn-increase action-increase btn-black increBtn" ><i class="mcd mcd-plus icon"></i></button>
			</span>
		</div>
	</td>
	<td class="picture-column">
		<img src="${dto.img_path }" alt="" class="img-block">
	</td>
	<td class="description-column">

		<h4 class="item-title getClass"  name="${dto.m_code}">${dto.m_size}  </h4>
		<p class="item-description"></p>
	</td>
	
	<td class="cost-column">${dto.m_price }</td>
	<td class="calories-column">
	

	
						
							
<span class="calories-column__allergen-info">

                             <a href="#" class="action-link" data-toggle="html-popover" data-placement="bottom" data-html="true" data-content-selector=".popover-details" data-original-title="" title=""><i class="mcd icon mcd-allergen"></i> </a>
                             <div class="popover-details">
															<div class="popover-wrapper type-sans">
																<h4 class="idgetClass" >${dto.m_name}</h4>
                                                                 <p>보성녹돈 버거 (난류, 우유, 대두, 밀, 돼지고기, 토마토), 후렌치 후라이 (대두), 케첩 (토마토)</p>
															</div>
														</div>

</span>	



&nbsp;

<span class="calories-column__nutrition-info">${dto.m_kcal }</span>
</td>
</c:forEach>
</c:if>
<!--  
</tr><tr>
	<td class="controls-column">
		<div class="input-group item-quantity item-quantity-picker">
			<span class="input-group-btn">
				<button type="button" class="btn btn-decrease action-decrease btn-black"><i class="mcd mcd-minus icon"></i></button>
			</span>
			<input type="number" value="0" min="0" max="10" class="form-control" maxlength="1">
			<span class="input-group-btn">
				<button type="button" class="btn btn-increase action-increase btn-black"><i class="mcd mcd-plus icon"></i></button>
			</span>
		</div>
	</td>
	<td class="picture-column">
		<img src="${dto.img_path }" alt="" class="img-block">
	</td>
	<td class="description-column">

		<h4 class="item-title">${dto.m_size }</h4>
		<p class="item-description"></p>
	</td>
	
	<td class="cost-column">${dto.m_price }</td>
	<td class="calories-column">
	


						
							
<span class="calories-column__allergen-info">

                             <a href="#" class="action-link" data-toggle="html-popover" data-placement="bottom" data-html="true" data-content-selector=".popover-details" data-original-title="" title=""><i class="mcd icon mcd-allergen"></i> </a>
                             <div class="popover-details">
															<div class="popover-wrapper type-sans">
																<h4>${dto.m_name }</h4>
                                                                 <p>보성녹돈 버거 (난류, 우유, 대두, 밀, 돼지고기, 토마토), 후렌치 후라이 (대두), 케첩 (토마토)</p>
															</div>
														</div>

</span>	



&nbsp;

<span class="calories-column__nutrition-info">${dto.m_kcal }</span>
</td>


</tr><tr>
	<td class="controls-column">
		<div class="input-group item-quantity item-quantity-picker">
			<span class="input-group-btn">
				<button type="button" class="btn btn-decrease action-decrease btn-black"><i class="mcd mcd-minus icon"></i></button>
			</span>
			<input type="number" value="0" min="0" max="10" class="form-control" maxlength="1">
			<span class="input-group-btn">
				<button type="button" class="btn btn-increase action-increase btn-black"><i class="mcd mcd-plus icon"></i></button>
			</span>
		</div>
	</td>
	<td class="picture-column">
		<img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/4945.png" alt="" class="img-block">
	</td>
	<td class="description-column">

		<h4 class="item-title">${dto.m_size }</h4>
		<p class="item-description"></p>
	</td>
	
	<td class="cost-column">${dto.m_price }</td>
	<td class="calories-column">
	


						
							
<span class="calories-column__allergen-info">

                             <a href="#" class="action-link" data-toggle="html-popover" data-placement="bottom" data-html="true" data-content-selector=".popover-details" data-original-title="" title=""><i class="mcd icon mcd-allergen"></i> </a>
                             <div class="popover-details">
															<div class="popover-wrapper type-sans">
																<h4>${dto.m_name }</h4>
                                                                 <p>보성녹돈 버거 (난류, 우유, 대두, 밀, 돼지고기, 토마토)</p>
															</div>
														</div>

</span>	



&nbsp;

<span class="calories-column__nutrition-info">${dto.m_kcal }</span>
</td>


</tr> -->
</tbody>
	</table>
</div></div>
			</div>
				</div>
				<div class="configurator-step step-customize-meals" id="non-meal">
					<h3 class="step-title">2단계: 메뉴 항목을 선택하세요</h3>
					<div class="step-content">
						<div id="added-sets" class="selected-meals">
							<div>
								<div>
									<div class="empty-selection"><p>아직 아무 메뉴도 선택하지 않으셨습니다.</p></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 선택 2단계 안할때 -->
				<div class="configurator-step step-customize-meals" id="show-meal" style="display:none">
					<h3 class="step-title">2단계: 메뉴 항목을 선택하세요</h3>
					<div class="step-content" id="select_item">
						<div id="added-sets" class="selected-meals">
							<div class="itemList">
								<!-- 
								<div class="selected-meal-item">
									<div class="meal-details row row-padded meal-id-4947" data-meal-id="4947">
										<div class="header-column">
											<div class="row row-narrow">
												<div class="header-delete-column">
													<a href="#" class="action-delete"><i class="mcd icon mcd-close"></i></a>
												</div>
												<div class="header-title-column">
													<h3 class="item-title">라지세트</h3>
												</div>
											</div>
										</div>
										<div class="description-column">
											<div class="row row-narrow">
												<div class="primary-column components-column col-xs-6">
													<div>
														<div class="fooditem">
															<div class="row row-padded">
																<div class="col-xs-12">
																	<div class="item-name item-id-4945" data-item-id="4945">단품 - 보성녹돈 버거</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<div class="secondary-column choices-column col-xs-6">
													<div class="fooditem">
														<div>
															<div class="row row-padded">
																<div class="col-xs-8">
																	<div class="item-name item-id-1403" data-display-order="2" data-primarykey="T000034R000003" data-item-id="1403" data-list-id="10000016" data-solution-path="4947|10000016|1403">후렌치 후라이 - 라지 </div>
																</div>
																<div class="col-xs-4">
																	<a href="#" data-toggle="modal" class="action-change" data-item-id="1403" data-list-id="10000016">변경</a>
																</div>
															</div>
															<div class="modal-available-choices"></div>
														</div>
														<div>
															<div class="row row-padded">
																<div class="col-xs-8">
																	<div class="item-name item-id-1507" data-display-order="3" data-primarykey="T000034R000004" data-item-id="1507" data-list-id="10000005" data-solution-path="4947|10000005|1507">코카-콜라 - 라지 </div>
																</div>
																<div class="col-xs-4">
																	<a href="#" data-toggle="modal" class="action-change" data-item-id="1507" data-list-id="10000005">변경</a>
																</div>
															</div>
		
															<div class="modal-available-choices"></div>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="controls-column">
				
										</div>
									</div>
									<div class="meal-customization">
									</div>
									 -->
								</div>
							</div>
						</div>
					</div>
				</div>
<!-- 박민주 -->
					<!-- 박민주 -->
					<!-- <script>
					var count = $("#form-controlJq").val();
					$("#increaseJq ").on("click", function(){
						$("#form-controlJq").val(++quantity);
					});
					$("#decreaseJq").on("click", function(){
						if(quantity > 1){
							$("#form-controlJq").val(--quantity);	
						}
					});
					
					
					</script> -->
					<!-- <script>
					
					$(document).ready(function() {
								$('#non-meal').show(); //페이지를 로드할 때 표시할 요소
								$('#show-meal').hide(); //페이지를 로드할 때 숨길 요소
								$('.btn-increase').click(function(){
								$ ('#non-meal').hide(); //클릭 시 첫 번째 요소 숨김
								$ ('#show-meal').show(); //클릭 시 두 번째 요소 표시
								
								return false;
								});
					});
					
					</script> -->
		
							<script>
								$(document).on("click","button.increBtn",function(){
									$('#non-meal').show(); 
									//$(".increBtn").on("click", function(event) {
										
										
								
									
										var n = $(this).parent().prev().val();
										if( n < 10){
											n++;
											$(this).parent().prev().val(n);
										}
										
										
										var totalQty = 0;
			                              var qty = $('.controls-column input[type="number"]');
			                                   
			                               qty.each(function(){totalQty +=  Number($(this).val()); });
			                              
			                               $('.added-quantity').text(totalQty);
			                               
			                               if (Number($('.added-quantity').text())>0) $('action-saveorder.disabled').attr('class','btn btn-primary btn-red btn-lg btn-block btn-submit btn-saveorder action-saveorder');
			                               else $('action-saveorder').attr('class','btn btn-primary btn-red btn-lg btn-block btn-submit btn-saveorder action-saveorder disabled');
										
										
										$('#non-meal').hide();
										$('#show-meal').show();
										  
										   var params = "m_code=" + $(this).parent().parent().attr("id");
										   
										$.ajax({
											url:"increase.do",   
											dataType:"json",            
											type:"GET",
											data:params,
											cache:false,                     
											success:function (jsonArray){  //data, textStatus, jqXHR
												
							               
												var adddiv = "<div class='selected-meal-item  mealsDelete' id='"+jsonArray[0].m_code+"' >"
									                adddiv +="<div class='meal-details row row-padded meal-id-4947' data-meal-id='4947'>"
									                adddiv +="<div class='header-column'><div class='row row-narrow'><div class='header-delete-column' onclick='deleteX();'>"
									                adddiv +="<a href='#' class='action-delete'><i class='mcd icon mcd-close'></i></a></div>"
									                adddiv +="<div class='header-title-column'><h3 class='item-title'>"+jsonArray[0].m_size+"</h3></div></div></div>"
									                adddiv +="<div class='description-column'><div class='row row-narrow'><div class='primary-column components-column col-xs-6'><div><div class='fooditem'>"
									                adddiv +="<div class='row row-padded'>"
									                if ( jsonArray[0].m_size != '단품'){adddiv+="<div class='col-xs-12'><div class='item-name item-id-4945' data-item-id='4945'>단품 - "+jsonArray[0].m_name+"</div>"
									                adddiv +="</div></div></div></div></div>"
									                adddiv +="<div class='secondary-column choices-column col-xs-6'><div class='fooditem'><div>"
									                adddiv +="<div class='row row-padded'><div class='col-xs-8'>"
									                adddiv +="<div class='item-name item-id-1403' data-display-order='2' data-primarykey='T000034R000003' data-item-id='1403' data-list-id='10000016' data-solution-path='4947|10000016|1403'>"+jsonArray[0].a_name+"</div>"
									                adddiv +="</div><div class='col-xs-4'><a href='#' data-toggle='modal' class='action-change changeOptopn' id='"+jsonArray[0].a_code+"' data-list-id='10000016'>변경</a></div></div>"  
									                adddiv +="<div class='modal-available-choices'></div></div><div>"
									                   
									                adddiv +="<div class='row row-padded'><div class='col-xs-8'>"
									                adddiv +="<div class='item-name item-id-1507' data-display-order='3' data-primarykey='T000034R000004' data-item-id='1507' data-list-id='10000005' data-solution-path='4947|10000005|1507'>"
									               adddiv +=  jsonArray[1].a_name
									                   adddiv +="</div></div><div class='col-xs-4'><a href='#' data-toggle='modal' class='action-change changeOptopn' id='"+jsonArray[1].a_code+"' data-list-id='10000005'>변경</a></div></div>"
									                   adddiv +="<div class='modal-available-choices'></div></div></div>"
									                }
									                "</div></div></div><div class='controls-column'></div></div><div class='meal-customization'></div></div>"; 
									         
									                
												  
							                       $(".selected-meals .itemList").append( adddiv ) ; 
							                       
							                       
							                       
							                       
							                       
							                       //$(" .header-delete-column.delete_x > .action-delete").on("click",function(){
						                     		//	alert("dd");
						                     		//});
			                                     //count++;
							                	
													//변경 버튼 누르면 모달 나오게
													 var optionid = "optionid=" + $('.changeOptopn').attr("id");
			                                           $('.changeOptopn').click(function(event) {
			                                        	      event.preventDefault();
			                                        	      $.ajax({
			                                        	    	  url:"optionModal.do",   
			          											dataType:"json",            
			          											type:"GET",
			          											data:optionid,
			          											cache:false,                     
			          											success:function (data){ 
			          												//let str = JSON.stringify(data); // <> parse()
			          												//alert(str); 
			          												var modal="";
			          												
			          												modal="<div class='modal fade in'  id='optionModal' aria-hidden='false' style='display: none;'><div class='modal-backdrop fade in' style='height: 929px;'></div>"
			          												modal+="<div class='modal-container'>"
			          												modal+="<div id='modal-content'><div class='modal-available-choices'>"
			          												modal+="<form action='' accept-charset='utf-8' novalidate='novalidate'>"
			          												modal+="<div class='modal-dialog columns-1'>"
			          												modal+="	<div class='modal-content'>"
			          												modal+="<div class='modal-header'>"	
			          												modal+="<h2 class='modal-title text-ucase'>항목을 선택하세요</h2>"
			          												modal+="<button type='button' class='close' data-dismiss='modal' aria-hidden='true'>"
			          												modal+="<i class='mcd icon mcd-close'></i>"
			          												modal+="</button>"
			          												modal+="</div>"		
			          												modal+="<div class='modal-body'>"		
			          												modal+="<div class='media'>"
			          												modal+="<div class='pull-left'>"				
			          												modal+="<img src='https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/1402.png' alt='' class='img-block choice-image'>"
			          												modal+="</div>"
			          												modal+="<div class='media-body'>"			
			          												modal+="<div class='available-choices-list row'>"		
			          												modal+="<div class='choices-column col-xs-12 column-0'><div>"					
			          												modal+="<div class='radio ' data-categoryid=''>"
			          												modal+="<div class='iradio checked'><input type='radio' name='select-choice' id='choice-1402' value='1402' data-cartname='후렌치 후라이 - 미디엄' aria-invalid='false' style='position: absolute; opacity: 0;'><ins class='iCheck-helper' style='position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;'></ins></div>"					
			          												modal+="<label for='choice-1402' class='radio-label'>후렌치 후라이 - 미디엄"
			          												modal+="</label></div></div><div>"
			          												modal+="<div class='radio ' data-categoryid=''>"
			          												modal+="<div class='iradio'><input type='radio' name='select-choice' id='choice-3149' value='3149' data-cartname='코울슬로' style='position: absolute; opacity: 0;'><ins class='iCheck-helper' style='position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;'></ins></div>"
			          												modal+="<label for='choice-3149' class='radio-label'>코울슬로"
			          												modal+="</label></div>"
			          												modal+="</div><div>"
			          												modal+="<div class='radio' data-categoryid=''>"
			          												modal+="<div class='iradio'><input type='radio' name='select-choice' id='choice-5289' value='5289' data-cartname='후렌치 후라이 M + 치즈스틱 2조각' style='position: absolute; opacity: 0;'><ins class='iCheck-helper' style='position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;'></ins></div>"
			          												modal+="<label for='choice-5289' class='radio-label'>후렌치 후라이 M + 치즈스틱 2조각"
			          												modal+="</label></div></div></div></div></div></div></div>"
			          												modal+="<div class='modal-footer text-center'>"
			          												modal+="<button type='submit' class='btn btn-red btn-lg btn-submit'>확인</button></div>"
			          												modal+="</div></div></form></div></div></div></div>";
			          															
			          														
			          														
			          															
			          														
			          											
			                                        	    	  
			          											}, 
			        											error:function (){
			        												alert("에러-옵션모달");
			        											}
			                                        	      });
			                                        	      //$("#optionModal").modal({
			                                        	      //  fadeDuration: 250
			                                        	     // });
			                                        	      
			                                        	      
			                                        	      
			                                        	      
			                                        	    });//모달
			                                           
			                                         
											}, 
											error:function (){
												alert("에러~~");
											}
											
											
										
											
											
										});
									//}); // click
									
									
									
									
									
								}); // ready
							 
							</script> 
							
							
							
							<script>
							
							
							
							$(document).ready(function() {
								   $(".decreBtn").on("click",function(){
								     // $('#non-meal').hide();
								     // $('#show-meal').show();
								      //var n = Number($(this).parent().next().value);
								      var n = $(this).parent().next().val();
								      if( n > 0){
								         n--;
								         $(this).parent().next().val(n);
								      }
								      
								      var totalQty = 0;
								      var qty = $('.controls-column input[type="number"]');
								           
								       qty.each(function(){totalQty +=  Number($(this).val()); });
								      
								       $('.added-quantity').text(totalQty);
								       
								       var mcode=$(this).attr("id");//mcode
								    
								       $('.mealsDelete').detach('#'+mcode+':last');
								   });
								  
								      
								   
								});
									
									
                     </script> 
                     
                     
                  
							
					
					<!-- 2단계 선택 시 -->
				<div class="configurator-step step-upsell-items" id="upsell-section"></div>
				
			</div>
			
		</div>
	</div>
	<div class="configurator-footer">
			<div class="container">
				<div class="media">
					<div class="media-left">
						<a href="Dlist.do" class="h5 text-default text-ucase btn-back action-cancel"><i class="fa fa-caret-left text-primary"></i>  메뉴로 돌아가기</a>
				</div>
				<div class="media-body">
					<div id="cost-section" class="clearfix">
					</div>
				</div>
				<div class="media-right text-center">
					<button class="btn btn-primary btn-red btn-lg btn-block btn-submit btn-saveorder action-saveorder disabled"><i class="mcd icon mcd-bag"></i>
						
							카트에 추가					
					</button>
				</div>
			</div>
		</div>
	</div>
</div></div>

		<div id="modals-choices"></div>
		<!-- div id="loading-view" class="loading-view hidden"><div class="loading"><span class="loading-icon"></span></div></div-->
		
	
		<!-- End Configurator -->

		<!-- [#deliveryOptions.modal] -->
		
		<!-- [/#deliveryOptions.modal] -->

		<div>
		<div id="contactNumberModal" data-backdrop="static" class="modal-contactnumber modal fade" role="dialog" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true"> <!--onclick="closeContactNumberPopUp()"-->
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="fieldset-heading">
							<h2>??contact.address.title_ko_KR??</h2>
						</div>
						<p>??contact.address.desc_ko_KR??</p>
						<form method="post" class="form" role="form" id="form_contactnumber" novalidate="novalidate">
							<div class="form-group">
								<label class="error" style="display: none;"></label>
								<input type="text" class="form-control input-lg required number digit-only" name="contact_number" id="contact_number" data-rule-verifyphoneno="true" data-rule-number="true" placeholder="숫자만 입력" value="">

							</div>
							<div class="form-group">
								<button id="form_contact_number-confirmBtn" type="submit" class="btn btn-default btn-red btn-lg text-ucase">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.js"></script>
		<script type="text/javascript">
		/*<![CDATA[*/
			function openContactNumberPopUp() {
				if(true) {
						dataLayer.push({
							'event': 'trackVPV',
							'vpv': 'vpv_provide_contact_number_popup'
						});
				}
				$('#contactNumberModal').modal('show');
				$('#contactNumberModal').show();
			}

			function closeContactNumberPopUp() {
				$("#contactNumberModal").hide();
			}

			//closeContactNumberPopUp();

			$('#form_contactnumber').validate({
				rules: {
					contact_number: {
							number: true,
							verifyPhoneNo:true,
							required: true
					}
				},
				messages: {
					contact_number: {
							number: '\uD734\uB300\uC804\uD654 \uBC88\uD638 \uD615\uC2DD\uC774 \uC798\uBABB\uB418\uC5C8\uC2B5\uB2C8\uB2E4.',
							verifyPhoneNo:'\uD734\uB300\uC804\uD654 \uBC88\uD638 \uD615\uC2DD\uC774 \uC798\uBABB\uB418\uC5C8\uC2B5\uB2C8\uB2E4.',
							required: '\uC798\uBABB\uB41C \uD734\uB300\uC804\uD654 \uBC88\uD638\uC785\uB2C8\uB2E4.'
					}
				}
			});

			$("#form_contact_number-confirmBtn").click(function(event){
				event.preventDefault();
				if($("#form_contactnumber").valid()) {
					var contactNumberElement = $('#contact_number');
					var contactNumberVal = contactNumberElement.val();

					$("#errorTips").text("");
					$("#errorTips").removeClass("error");
					$("#errorTips").css({"display":"none"});
					$.ajaxPrefilter(function(options, originalOptions, jqXHR) {
						jqXHR.setRequestHeader("csrfValue", '66210cdc3abd99ab15fccbb17fd00683');
					});

					$.ajax('/kr/ajax/addContactNumber.json', {
						data: {
							contactNumber : contactNumberVal
						},
						method:"POST",
						success: function(response, status, xhr) {
							if(response.success == true){
								if(true) {
									dataLayer.push({
										'event': 'trackEvent',
										'vpv': 'vpv_provide_contact_number_popup',
										'eventDetails.category': 'single sign on',
										'eventDetails.action': 'delivery details complete',
										'eventDetails.label': 'successful'
									});
								}
								location.reload();
							}else{
								if(true) {
									dataLayer.push({
										'event': 'trackEvent',
										'vpv': 'vpv_provide_contact_number_popup',
										'eventDetails.category': 'single sign on',
										'eventDetails.action': 'delivery details complete',
										'eventDetails.label': 'unsuccessful ' + response.errorCode
									});
								}
								$("#errorTips").addClass("error");
								$("#errorTips").text(response.errorCode);
								$("#errorTips").css({"display":"block"});
							}
						}
					});
				} else {
					if(true) {
						var formValidator = $('#form_contactnumber').validate();
						var errorMessage =formValidator.errorList.length > 0 ? formValidator.errorList[0].message : "";
						dataLayer.push({
							'event': 'trackEvent',
							'vpv': 'vpv_provide_contact_number_popup',
							'eventDetails.category': 'single sign on',
							'eventDetails.action': 'delivery details complete',
							'eventDetails.label': 'unsuccessful ' + errorMessage
						});
					}
				}
			});
		/*]]>*/
		</script>
	</div>

		<!-- [#alertCartCleared.modal] -->
		<div id="alertCartCleared" data-backdrop="static" class="modal-cartcleared modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="cartcleared-title">이전 선택한 메뉴는 취소됩니다.</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>진행하시겠습니까?</p>
							<p>
								<button data-dismiss-trigger="cartcleared.deliveryoptions.action.no" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">
									아니오
								</button>
								<button data-dismiss-trigger="cartcleared.deliveryoptions.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase" onclick="dataLayer.push({                           'event' : 'trackEvent',                           'eventDetails.category': 'cart clearance',                           'eventDetails.action': 'cart is cleared',                           'eventDetails.label': 'change address'                          });">
									예
								</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>



		<!-- [/#alertCartCleared.modal] -->
		<!-- [#alertCartCleared-advanceOrder.modal] -->
		<div id="alertCartCleared-advanceOrder" data-backdrop="static" class="modal-cartcleared-advanceorder modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-advanceorder-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="cartcleared-advanceorder-title">이전 선택한 메뉴는 취소됩니다.</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>진행하시겠습니까?</p>
							<p>
								<button data-dismiss-trigger="cartcleared.advanceorder.action.no" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">아니오</button>
								<button data-dismiss-trigger="cartcleared.advanceorder.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">예</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#alertCartCleared-advanceOrder.modal] -->

		<!-- [#itemsUnavailableAtThisTime.modal] -->
		<div id="itemsUnavailableAtThisTime" data-backdrop="static" class="modal-itemsunavailableatthistime modal-alert modal fade" role="dialog" aria-labelledby="itemsunavailableatthistime-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="itemsunavailableatthistime-title">예약 주문을 하시겠습니까?</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>이 메뉴는 해당 시간에는 이용할 수 없습니다.</p>
							<p>

								<button data-dismiss-trigger="itemsunavailableatthistime.action.no" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">아니오.</button>
								<button data-dismiss-trigger="itemsunavailableatthistime.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">네, 예약 주문을 하겠습니다.</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#itemsUnavailableAtThisTime.modal] -->

		<!-- [#alertExperiencingDifficulties.modal] -->
		<div id="alertExperiencingDifficulties" data-backdrop="static" class="modal-experiencingdifficulties modal-alert modal fade" role="dialog" aria-labelledby="experiencingdifficulties-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="experiencingdifficulties-title">We're sorry</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>We are experiencing some difficulties with the request. Please try again. <br>If the problem persists, please contact us at 1600-5252.</p>
							<p>
								<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#alertExperiencingDifficulties.modal] -->
		
		
		
		
		<!-- [#alertOfferWalletExpire.modal] -->
	<div id="alertOfferWalletExpire" data-backdrop="static" class="modal-alertofferwalletexpire modal-alert modal fade" role="dialog" aria-labelledby="alertofferwalletexpire-title" aria-hidden="true" tabindex="-1">
    	<div class="modal-dialog">
        	<div class="modal-content">
           	 <div class="modal-header">
                <h1 id="alertofferwalletexpire-title">Offer Expire</h1>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
            	</div>
            <div class="modal-body">
                <div class="alert-content">
                    <p>We're sorry. The selected offer is expired and will be removed from the cart.</p>
                    <p><button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">Ok</button></p>
                </div>
            </div>
        </div>
    </div>
	</div>
<!-- [/#alertOfferWalletExpire.modal] -->
		
			
		

		<!-- [#alertThanksOrder.modal] -->
		<div id="alertThanksOrder" data-backdrop="static" class="modal-thanksorder modal-alert modal fade" role="dialog" aria-labelledby="thanksorder-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="thanksorder-title">대량 주문 확인</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>본 주문에 대한 추가 사항이 있을 경우 맥딜리버리 콜센터로 연락하시기 바랍니다. 1600-5252</p>
							<p>
								<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>



		<!-- [countdowntimer.modal] -->
		<div id="countdowntimer" data-alert-type="modal" data-backdrop="static" data-keyboard="false" class="modal-countdowntimer modal-alert alert-session-timeout modal-alert modal fade" role="dialog" aria-labelledby="countdowntimer-title" aria-hidden="true" tabindex="-1" style="display: none;">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header"></div>
											<div class="modal-body">
												<div class="row">
													<div class="col-xs-3 timer-wrapper">
														
														<div class="time-disclaimer">세션 만료까지 </div>

														
														<div class="time timer text-din timer-clock session-timer">7:58</div>

														
														<div class="time-disclaimer">분 남았습니다</div>
													</div>
													<div class="col-xs-8 timer-wrapper">
														<div class="alert-content text-left">
															
															<h1 id="countdowntimer-title">아직도 주문 중이신가요?</h1>

															
															<p>일시적으로 중단되었습니다. 주문을 계속하시겠습니까?</p>
															<p>
																<button type="button" data-dismiss-trigger="session.action.continue" aria-hidden="true" class="btn btn-red btn-lg text-ucase">
																	계속
																</button>
															</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
		<!-- [/countdowntimer.modal] -->

	

		<!-- [#alertAddBookEmpty.modal] -->
		<div id="alertAddBookEmpty" data-backdrop="static" data-keyboard="false" class="modal-addressbookempty modal-alert modal fade" role="dialog" aria-labelledby="addressbookempty-title" aria-hidden="true" tabindex="-1">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h1 id="addressbookempty-title">고객님의  주소가 등록되어 있지 않습니다.</h1>
										</div>
										<div class="modal-body">
											<div class="alert-content">
												<p>배달 받으실 주소를 먼저  추가해 주시고 주문해 주세요.</p>
												<p>
													<a class="btn btn-default btn-red btn-lg text-ucase" href="/kr/address.html">주소 추가하기</a>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
		<!-- [/#alertAddBookEmpty.modal] -->

		<!-- [#productComponentsUnavailable.modal] -->
		<div id="productComponentsUnavailable" data-backdrop="static" class="modal-productcomponentsunavailable modal-alert modal fade" role="dialog" aria-labelledby="productcomponentsunavailable-title" aria-hidden="true" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h1 id="productcomponentsunavailable-title">해당 제품 주문 불가.</h1>
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
					<i class="fa mcd mcd-close"></i>
				</button>
			</div>
			<div class="modal-body">
				<div class="alert-content">
					<p>죄송합니다. 선택 하신 메뉴는 현재 배달 불가합니다.</p>
					
					<p>선택하신 주문은 카트에 담기지 않습니다.</p>
					<p>
						<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
					</p>
				</div>
			</div>
		</div>
	</div>
</div>
		<!-- [/#productComponentsUnavailable.modal] -->

		<!-- [#productUnavailableMultiDimension.modal] -->
		<div id="productUnavailableMultiDimension" data-backdrop="static" class="modal-productunavailablemultidimension modal-alert modal fade" role="dialog" aria-labelledby="productunavailablemultidimension-title" aria-hidden="true" tabindex="-1">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h1 id="productunavailablemultidimension-title">해당 제품 주문 불가.</h1>
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
					<i class="fa mcd mcd-close"></i>
				</button>
			</div>
			<div class="modal-body">
				<div class="alert-content">
					<p>죄송합니다. 선택 하신 메뉴는 현재 배달 불가합니다. </p>
					
					<p>배달 가능한 메뉴만 카트로 이동합니다. 주문을 계속 진행하시겠습니까?</p>
					<p>
						<button id="btnUnavailableProdNo" data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">아니오</button>
						<button id="btnUnavailableProdYes" data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">예</button>
					</p>
				</div>
			</div>
		</div>
	</div>
</div>
		<!-- [/#productUnavailableMultiDimension.modal] -->
		<!-- [#alertAddressFull.modal] -->
		<div id="alertAddressFull" data-backdrop="static" class="modal-addresfull modal-alert modal fade" role="dialog" aria-labelledby="addressfull-title" aria-hidden="true" tabindex="-1">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h1 id="addressfull-title">주소록이 가득 찼습니다.</h1>
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>
										</div>
										<div class="modal-body">
											<div class="alert-content">
												<p>죄송합니다. 주소를 최대 5개까지 저장할 수 있습니다.<br><br>새로운 주소를 추가하려면 현재 주소 중 하나를 삭제해 주세요.</p>
												<p>
													<button data-dismiss-trigger="addressfull.action.no" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">취소</button>
													<!-- <button data-dismiss-trigger="addressfull.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">alert.addressfull.action.yes</button> -->
													<a class="btn btn-default btn-red btn-lg text-ucase" href="/kr/addressBook.html">확인</a>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
		<!-- [/#addressFull.modal] -->
		<!-- [#itemsAreUnavailable.modal] -->
		<div id="itemUnavailable" data-backdrop="static" class="modal-itemunavailable modal-alert modal fade" role="dialog" aria-labelledby="itemunavailable-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="itemunavailable-title">해당 제품 주문 불가.</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							
							
							<input type="text" id="hdnOderId" style="display: none">
							<p>계속하시겠습니까?</p>
							<p>
								<button id="itemsUnavailableModalOk" data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#itemsAreUnavailable.modal] -->

		<div id="rememberMe" class="modal-rememberme modal fade" data-backdrop="static" role="dialog" aria-labelledby="rememberme-title" aria-hidden="true" tabindex="-1">
	<div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h1 id="rememberme-title">자동 로그인</h1>
                <button type="button" class="close close-rememberMe" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
            </div>
            <div class="modal-body">
                <p>입력하신 정보로 웹사이트에 자동 로그인 됩니다. 공공장소에 있는 컴퓨터에서는 개인정보가 유출될 수 있으니 사용을 자제해 주시기 바랍니다.</p>
                <div class="form-group">
                	<button id="btnRememberMeCancel" class="btn btn-default btn-black btn-lg text-ucase">취소</button>
                	<button id="btnRememberMeAgree" class="btn btn-default btn-red btn-lg text-ucase">동의</button>                	
                </div>               
                <p class="note">맥딜리버리 채널을 이용한 주문 관련 문의 사항은 맥딜리버리 콜센터 (1600-5252) 를 이용해 주시기 바랍니다.</p>
            </div>
        </div>
    </div>
</div>	
<div id="alertCartCleared-deliveryStore" data-backdrop="static" class="modal-cartcleared-deliverystore modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-deliverystore-title" aria-hidden="true" tabindex="-1">

			<div class="modal-dialog">

				<div class="modal-content">

					<div class="modal-header">

						<h1 id="cartcleared-deliverystore-title">이전 선택한 메뉴는 취소됩니다.</h1>

						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>

					</div>

					<div class="modal-body">

						<div class="alert-content">

							<p>진행하시겠습니까?</p>

							<p>

								<button data-dismiss-trigger="cartcleared.deliverystore.action.no" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">아니오</button>

								<button data-dismiss-trigger="cartcleared.deliverystore.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">예</button>

							</p>

						</div>

					</div>

				</div>

			</div>

		</div>
<div id="deliveryStores" data-backdrop="static" class="modal-deliverystores modal fade" role="dialog" aria-hidden="true" tabindex="-1">

			<div class="modal-dialog">

				<div class="modal-content">

					<div class="modal-header">

						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>

					</div>

					<div class="modal-body">

						<form action="/develop/source/index.php?r=site/page&amp;view=menu" method="post" role="form" class="form form_deliverystores" id="form_deliverystores" data-required-symbol="*">

							<input type="hidden" value="" name="address"> <input type="hidden" value="" name="date"> <input type="hidden" value="" name="time">



							<fieldset class="fieldset fieldset-deliverystores">

								<div class="form-group">

									<label class="field-label"><span class="h3">We are delivering to:</span></label>

									<p class="selected-delivery-address"></p>

								</div>

								<hr>

								<div class="form-group">

									<label for="form_deliverystores_store" class="field-label"><span class="h3">Please choose your delivery store:</span></label> <select name="store" id="form_deliverystores_store" tabindex="0" style="display: none;" aria-disabled="false"></select><span><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_deliverystores_store-button" role="button" href="#nogo" tabindex="0" aria-haspopup="true" aria-owns="form_deliverystores_store-menu" aria-disabled="false" style="width: 0px;"><span class="ui-selectmenu-status"></span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>

								</div>

								<p class="note address-status">
									Estimated Delivery Time: <span class="store-eta"></span> mins.
								</p>

							</fieldset>

							<fieldset class="fieldset form-actions">

								<div class="form-group">

									<button type="submit" class="btn btn-red btn-xl btn-submit">Continue</button>

								</div>

							</fieldset>

						</form>

					</div>

				</div>

			</div>

		</div>
<div id="promotionCartClear" data-backdrop="static" data-keyboard="false" data-alert-type="modal" class="modal-promotioncartclear modal-alert modal fade" role="dialog" aria-labelledby="promotioncartclear-title" aria-hidden="true" tabindex="-1">

			<div class="modal-dialog">

				<div class="modal-content">

					<div class="modal-header">

						<h1 id="promotioncartclear-title">주문 변경으로 인해 선택하신 프로모션 상품이 제외되었습니다. </h1>

						<!--<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>-->

					</div>

					<div class="modal-body">

						<div class="alert-content">

							<p></p>

							<p>
								<button type="button" data-dismiss="modal" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>

						</div>

					</div>

				</div>

			</div>

		</div>
<div id="SLPItemsUnavailable" data-backdrop="static" class="modal-slpitemsunavailable modal-alert modal fade" role="dialog" aria-labelledby="slpitemsunavailable-title" aria-hidden="true" tabindex="-1">

			<div class="modal-dialog">

				<div class="modal-content">

					<div class="modal-header">

						<h1 id="slpitemsunavailable-title">제품 제공이 불가합니다</h1>

						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>

					</div>

					<div class="modal-body">

						<div class="alert-content">

							<p>죄송합니다. 선택하신 제품이 현재 준비 중입니다.</p>

							<p>
								<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>

						</div>

					</div>

				</div>

			</div>

		</div>
<div id="startorderconfirmation" data-backdrop="static" class="modal-startorderconfirmation modal-alert modal fade" role="dialog" aria-labelledby="startorderconfirmation-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="startorderconfirmation-title">주문 확인</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>방금 주문하신 내역이 있습니다.<br>다시 주문하시겠어요?<br><br>방금 주문하신 내역을 확인하시려면 "주문 조회"를 탭해주세요.</p>
							<p>
								<a data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase btn-proceed">다시 주문</a> <a aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase" href="/kr/trackorder.html">주문 조회</a>
								<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">취소</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script>
/*<![CDATA[*/
	$(function() {
				
		$("#form_login_masthead_rememberme").on("ifChecked", function(event){
			$("#rememberMe").modal("show");  			
		});

		$("#btnRememberMeCancel").click(function(){
			$("#rememberMe").modal("hide");
			$("#form_login_masthead_rememberme").iCheck("uncheck");
			$("#modal_login_rememberme").iCheck("uncheck");
		})
		$("#btnRememberMeAgree").click(function(){
			$("#rememberMe").modal("hide");
		})
		$(":button[class=close]").click(function(){
			$("#btnRememberMeCancel").click();
		})
	})
/*]]>*/
</script>
	</div>
<div id="wp_tg_cts" style="display:none;"><script id="wp_tag_script_1657082675174" src="https://astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1h9ugj9-1v5931-3-1&amp;wp_uid=2-70c39d7f57c608b219ed1064c6d170ed-s1645941988.865640%7Cwindows_10%7Cchrome-1kjz19z&amp;ty=Item&amp;ti=28160&amp;i0=%EC%83%81%ED%92%88ID&amp;t0=%EC%83%81%ED%92%88%EB%AA%85&amp;device=web&amp;charset=UTF-8&amp;tc=1657082675174&amp;loc=https%3A%2F%2Fwww.mcdelivery.co.kr%2Fkr%2Fmenu.html%23add%2F4946"></script></div>
<script type="text/javascript" id="">var wptg_tagscript_vars=wptg_tagscript_vars||[];wptg_tagscript_vars.push(function(){var a=document.URL;a=-1<a.indexOf("kr/m/")?"mobile":"web";return{wp_hcuid:"",ti:"28160",ty:"Item",device:a,items:[{i:"\uc0c1\ud488ID",t:"\uc0c1\ud488\uba85"}]}});</script>
<script type="text/javascript" id="" src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","942592095866536");fbq("track","PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=942592095866536&amp;ev=PageView&amp;noscript=1"></noscript>

<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","942592095866536");fbq("track","ViewContent");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=942592095866536&amp;ev=PageView&amp;noscript=1"></noscript>





		
		
		<script type="text/javascript" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/js/plugins.js"></script>

		<script type="text/javascript" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/js/main.js"></script>
		<script type="text/javascript" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/js/local.js"></script>
		<script>
			/*<![CDATA[*/
				$(function() {
					$('.global-privacy-notice').removeClass('show');
				});
			/*]]>*/
		</script>

		<script>
			/*<![CDATA[*/
			$(document).on('ready', function() {
				var isPlexureAuthEnabled = false;
				if(isPlexureAuthEnabled){
					$.ajaxPrefilter(function(options, originalOptions, jqXHR) {
						jqXHR.setRequestHeader("csrfValue", '66210cdc3abd99ab15fccbb17fd00683');
					});

					var sendingOtp = false;
					$("#resend-otp-link").on('click', function () {
						var mfaToken = $('#form_accountverification_mfa').val();
						if(!sendingOtp){
							console.log("Handling click on resend otp.");
							sendingOtp = true;
							$('html').addClass("wait");
							$.ajax( {
								type: 'POST',
								url: '/kr/ajax/resendOtp.json',
								complete: function () {
									$('html').removeClass("wait");
									sendingOtp = false;
								},
								data: JSON.stringify({ mfaToken: mfaToken }),
								contentType: "application/json; charset=utf-8",
								dataType: "json",
								success: function(data) {
									if(data.code === 1){
										console.log("Otp sent successfully.");
									} else {
										console.error("Error trying to send otp. [errCode=" + data.code + "]");
										$('#accountVerificationOTP').modal('hide');
										//User is locked
										if (data.code === -1049) {
											console.error("Showing account locked modal.");
											$('#authorizationPinError-accountVerification').modal('show');
										} else {
											console.error("Redirecting to home.html");
										}
									}
								}
							});
						}
					});
				}
			});
			/*]]>*/
		</script>

		<script>
			/*<![CDATA[*/
			$(function(){
				var removedPromotions = null || [];

				var statusRemoved = 'removed';
				removedPromotions = removedPromotions.filter(lp => lp.status === statusRemoved);

				console.log("removedPromotions: ");
				console.log(removedPromotions);
				if(removedPromotions.length > 0){
					console.log("Before removedPromotions popup...")
					$("#promo-removed-alert-modal").modal('show');
				};
			});
			/*]]>*/
		</script>
		<script>
			/*<![CDATA[*/
				$(function() {
					var autoCheckEnabled = true;	
					var remCheckInitialised = false;
	
					$("#modal_login_rememberme").on("ifChecked", function(event){
						if(remCheckInitialised) {
							$("#rememberMe").modal("show"); 
						} 			
					});
					
					$(".signin-modal").on("show.bs.modal", function(event){ 
						remCheckInitialised = false;
						
						console.log("signind-modal show event...")
						console.log("auto check enabled: " + autoCheckEnabled);
						
						if(autoCheckEnabled){
							$("#modal_login_rememberme").iCheck("check");		
						}
						remCheckInitialised = true;
					});
					
				});
			/*]]>*/
		</script>
		
		<script>
			/*<![CDATA[*/
				$(function() {
					$('.global-privacy-notice').removeClass('show');
				});
			/*]]>*/
		</script>
			
		
			<script>
			$(document).ready(function() {
				console.log("doc ready");
                $(":input[name= 'form_deliveryoptions_datetime']").on('change', function() {
					console.log("Delivery option date-time changed")
                    var value = $('input[name=form_deliveryoptions_datetime]:checked').attr("value");
                    if (value == "later") {
                        $('#form_deliveryoptions_time').selectmenu('enable');
                        $('#form_deliveryoptions_date').selectmenu('enable');
						$('.deliverydatetime-group').show();
                    } else {
                        $('#form_deliveryoptions_time').selectmenu('disable');
                        $('#form_deliveryoptions_date').selectmenu('disable');
						$('.deliverydatetime-group').hide();
                    }

                });
                $(":input[name= 'form_deliveryoptions_datetime']").trigger("change");
				console.log("onChange set");
    });
			</script>	
			
			<script>
			$(document).ready(function() {
				console.log("doc ready2");
                $("#form_deliveryoptions_datetime_later").on('change', function() {
					console.log("form_deliveryoptions_datetime_later changed")
					$('.deliverydatetime-group').show();   
                });
				
				$("#form_deliveryoptions_datetime_now").on('change', function() {
					console.log("form_deliveryoptions_datetime_now changed")
					$('.deliverydatetime-group').hide();   
                });
				
				$("#form_deliveryoptions_datetime_later").on('ifChecked', function() {
					console.log("form_deliveryoptions_datetime_later ifChecked")
					$('.deliverydatetime-group').show();   
                });
				
				$("#form_deliveryoptions_datetime_now").on('ifChecked', function() {
					console.log("form_deliveryoptions_datetime_now ifChecked")
					$('.deliverydatetime-group').hide();   
                });
				
				console.log("onChange set2");
    });
		</script>	

		<script>
/*<![CDATA[*/
	$(function() {
		
		if(false){
			$('body').on('click', '.menu-item-menu .menu-item-target, .action-ordernow, a[href*="account-order-history"] , a[href*="account-favourites"]', function(event) {
					event.preventDefault();
					$('#deliveryOptions').one('show.bs.modal', function() {
							$('#form_deliveryoptions_datetime_later').iCheck('check');
					}).modal('show');
			});
		  }
		/* [#deliveryOptions.modal] */
    	$('#form_deliveryoptions').deliveryOptions({
    		// copy
    		timeInputHint: '\uBC30\uB2EC \uBC1B\uC73C\uC2E4 \uC2DC\uAC04\uC744 \uC120\uD0DD\uD574 \uC8FC\uC138\uC694',
    			
    		// api endpoints
    		getTimeSlotsUrl: '/kr/ajax/getTimeSlots.json',
    		validateUrl: '/kr/validate/validateStoreStatus.json',
			
			// status codes
			STATUS_CODE_ADDRESS_OOB:  416,
			STATUS_CODE_STORE_CLOSED: 503,
			STATUS_CODE_ADDRESS_OK:	  200
    	});
		/* [/#deliveryOptions.modal] */
		$.ajaxPrefilter(function(options, originalOptions, jqXHR) {
			jqXHR.setRequestHeader("csrfValue", '66210cdc3abd99ab15fccbb17fd00683');
		});
		var signin = null;
		if(signin != null){
			$("#signin").modal();
			var loginErrMsg = $("form[action*=login] #errorId");
			if($(loginErrMsg)[0]){
				$(loginErrMsg).clone().appendTo($("#signin fieldset:first"));
			}
		}
	});	
	
	
	$(".isLoginSuccessGtmUnenabled").click(function(event){
		event.preventDefault();
		if ($("#form_login_modal").valid()) {
			// Check that field is not empty
		    var username = $('#form_login_modal_username'); 
		    var password = $('#form_login_modal_password');
		    var usernameVal = username.val(); 
			var passwordVal = password.val();
			
			$("#errorTips").text("");
			$("#errorTips").removeClass("error");
			$("#errorTips").css({"display":"none"});

			// If field is not empty, ajax validation
	        // error.hide();
	        $.ajax('/kr/login/authenticate.json', {
	            data: {
	            	Username : usernameVal,
	                Password : passwordVal
	            },
	            method:"POST",
	            success: function(response, status, xhr) {
					if(response.loginRs == "1"){						
						if (window.location.href.indexOf("offer-wallet-unsigned.html") >= 0) {
							var redirectUrl = response.redirectUrl.replace("home.html", "offers.html");							
							response.redirectUrl = redirectUrl;
						}
						if (window.location.href.indexOf("user-deregistration.html") >= 0) {
							location.reload();
						}
						window.location.replace(response.redirectUrl);
					}else{
						$("#errorTips").addClass("error");
						$("#errorTips").text(response.errorCode);
						$("#errorTips").css({"display":"block"});
					}
	            }
	        });
		}
	});
	
	var isTrackOrderLogin = false;
	$(".track-order-flag").click(function(event){
	    isTrackOrderLogin = true;
	});
	
	$(".isLoginSuccessGtmEnabled").click(function(event){
		event.preventDefault();
		if ($("#form_login_modal").valid()) {

			dataLayer.push({
				'event':'trackEvent',
				'vpv':'vpv_signin',
				'eventDetails.category':'signin',
				'eventDetails.action':'click',
				'eventDetails.label':'signin_popup'
			});

			// Check that field is not empty
		    var username = $('#form_login_modal_username'); 
		    var password = $('#form_login_modal_password');
		    var usernameVal = username.val(); 
			var passwordVal = password.val();
			
			$("#errorTips").text("");
			$("#errorTips").removeClass("error");
			$("#errorTips").css({"display":"none"});

			// If field is not empty, ajax validation
	        // error.hide();
	        $.ajax('/kr/login/authenticate.json', {
	            data: {
	            	Username : usernameVal,
	                Password : passwordVal,
	                IsTrackOrderLogin : isTrackOrderLogin
	            },
	            method:"POST",
	            success: function(response, status, xhr) {
					if(response.loginRs == "1"){
						if (window.location.href.indexOf("user-deregistration.html") >= 0) {
							location.reload();
						} else {
							window.location.replace(response.redirectUrl);
						}
					}else{
						$("#errorTips").addClass("error");
						$("#errorTips").text(response.errorCode);
						$("#errorTips").css({"display":"block"});
					}
	            }
	        });
		}
	});

	$(document).on({
		'wos.session.ending.warning1': function() {
			$('.inline-alert.alert-session-timeout').removeClass('hidden');
		},
		'wos.session.ending.warning2': function() {
			if (true) {
				console.log('gtm_final_timer');
				dataLayer.push({
					'event':'trackEvent',
					'vpv': 'vpv_final_timer_popup',
					'eventDetails.category':'error_popups',
					'eventDetails.action':'inactive',
					'eventDetails.label':'final_timer'
				});
			}
			$('.modal-alert.alert-session-timeout').modal('show');
		},
		'session.action.continue': function() {
			$.get('/kr/ajax/ping.json', function(response) {
				if(!response.isExpired){
					$(document).trigger('wos.session.reset');
				}else{
					window.location= '/kr/expireSession.html';
				}
			});
		},
		'wos.session.reset': function() {
			$('.inline-alert.alert-session-timeout').addClass('hidden');
		},
		'wos.session.ended': function() {
			if (true) {
				if(!false){
					dataLayer.push({
						 'event': 'trackEvent',
						 'vpv': 'vpv_order_verification/unable_to_save_order_otp_session_ended',
						 'eventDetails.category': 'cart clearance',
						 'eventDetails.action': 'cart is cleared',
						 'eventDetails.label': 'unable to save order as session timeout'
						});
				}
			window.location= '/kr/sessionEnded.html'; }
		}
	});	
	
	$(document.body).sessiontimer({
		duration: 900000, //  x mins * 60 * 1000
		triggers: [
			{
				when: 0, // x mins * 15 * 60 * 1000
				eventName: 'wos.session.ending.warning1'
			},
			{
				when: 300000, // x mins * 60 * 1000
				eventName: 'wos.session.ending.warning2'
			}
		]
	});
	
	$(document).on({
	    'wos.menuswitch.ending.warning1': function() {
	        if (!$.cookie('wos.menuswitch.warning1.status')) {
	            $.cookie('wos.menuswitch.warning1.status', 'show');
	        }
	 
	        if ($.cookie('wos.menuswitch.warning1.status') == 'show') {
	            $('.inline-alert.alert-menuswitch-timeout').removeClass('hidden');
	        } else {
	            $('.inline-alert.alert-menuswitch-timeout').addClass('hidden');
	        }
	    },
	    'wos.menuswitch.ending.warning2': function() {
	        if(!$.cookie('wos.menuswitch.warning2.status')) {
	            $.cookie('wos.menuswitch.warning2.status', 'show');
	        }
	 
	        if ($.cookie('wos.menuswitch.warning2.status') == 'show') {
	            $('.modal-alert.alert-menuswitch-timeout').modal('show');
	        } else {
	            $('.modal-alert.alert-menuswitch-timeout').modal('hide');
	        }
	    },
	    'wos.menuswitch.warning1.closed': function() {
	        $.cookie('wos.menuswitch.warning1.status', 'close');
	        $('.inline-alert.alert-menuswitch-timeout').addClass('hidden');
	    },
	    'wos.menuswitch.warning2.closed': function() {
	        $.cookie('wos.menuswitch.warning2.status', 'close');
	    },
	    'wos.menuswitch.ended': function() {
	        $.removeCookie('wos.menuswitch.warning1.status');
	        $.removeCookie('wos.menuswitch.warning2.status');
	 
	        $('.modal-alert.alert-menuswitch-timeout').modal('hide');
	        //window.location = '/kr/home.html';
			if (1 != 0) {
	        	window.location = 'changeMenu.html?changeMenuTo=1';
	        }
	    },
	    'menuswitch.action.ok': function() {
	        $.cookie('wos.menuswitch.warning2.status', 'close');
	    }
	}); 
	 
	$(document.body).menuswitchtimer({
	    duration: 50725000, // 5 mins left to menu switch off
	    triggers: [
	        {
	            when: 900000, // 3 mins before menu switch over, trigger this event
	            eventName: 'wos.menuswitch.ending.warning1'
	        },
	        {
	            when: 300000, // 1 min before menu switch over, trigger this event
	            eventName: 'wos.menuswitch.ending.warning2'
	        }
	    ]
	});

	$(document).on({'wos.storeclose.ending.warning1': function() {
			if(!$.cookie('wos.storeclose.warning1.status')) {
	            $.cookie('wos.storeclose.warning1.status', 'show');
	        }
	        if ($.cookie('wos.storeclose.warning1.status') == 'show') {
				$('.modal-alert.modal-countdownstoreclosetimer').modal('show');
			} else {
				$('.modal-alert.modal-countdownstoreclosetimer').modal('hide');
			}
		},
		'wos.storeclose.ended': function() {
			$.removeCookie('wos.storeclose.warning1.status');
			window.location = '/kr/homeStoreClosed.html';
		},
		'storeclose.action.continue': function() {
			$.cookie('wos.storeclose.warning1.status', 'close');
		}
	});
	 
	if (true) {
		$(document.body).storeclosetimer({
			duration: 251745218125000,
			triggers: [
		        {
		        	when: (5 * 60 * 1000),
		        	eventName: 'wos.storeclose.ending.warning1'
		        }
		    ]
		});
	}
	
	function manageAlerts() {
	    var menuswitchTimer = $(document.body).data('plugin_menuswitchtimer');
	    var sessionTimer = $(document.body).data('plugin_sessiontimer');
	    if (menuswitchTimer.remaining > 0) {
		    menuswitchTimer.enableTrigger(menuswitchTimer.remaining < sessionTimer.remaining);
		    sessionTimer.enableTrigger(!menuswitchTimer.enabled);
	    } else {
	    	sessionTimer.enableTrigger(true);
	    	menuswitchTimer.enableTrigger(false);
	    }
	    setTimeout(manageAlerts, 1000);
	}
	
	manageAlerts();
		
/*]]>*/
</script>
		
	
		<div>
		


		<div>
			<script type="text/javascript">
/*<![CDATA[*/
$(function() {	
		/* [/#page-content] */
		
		  $('#form_login_masthead').validate({
		      	rules: {
		      		userName: {
						required: true,
						email: true
					},
		
		    		password: {
						required: true
					}
		      	},
		    	messages: {
		    		userName: {
						required: '\uC774\uBA54\uC77C \uC8FC\uC18C\uB97C \uC785\uB825\uD558\uC154\uC57C \uB429\uB2C8\uB2E4.',
						email: '\uC798\uBABB\uB41C \uC774\uBA54\uC77C \uC8FC\uC18C\uC785\uB2C8\uB2E4.'
					},
		
		    		password: {
						required: '\uBE44\uBC00\uBC88\uD638\uB97C \uC785\uB825\uD558\uC154\uC57C \uB429\uB2C8\uB2E4'
					}
		    	},
		    	errorPlacement: function(error, element) {
					if (element.attr("name") == "userName" || element.attr("name") == "password" ) {
						$("#form_login_masthead ul").remove(); 
						$('#form_login_masthead_password').parents('.textfield-list-group').append(error);
					} else {
						 error.insertAfter(element);
					}
				}
	});
	/* [/#page-content] */
	
             
      /* [#trackOrder.modal] */
 	        $('#form_trackOrder').validate({
	        	rules: {
	        		orderNum: {
	        			required: true,
	        			remote: {
	                    	param: {
	                    		url: '/kr/validate/trackOrder.json',
		                    	data: {
		                    		orderNumber: function() {
		                    			console.log('orderNumber : ', $('#form_trackOrder_orderNum').val());
		                    			return $('#form_trackOrder_orderNum').val();
		                    		}
		                    	},
		                    		method:"POST",
 	       							complete: function(xhr, status) {
 	       							var response = xhr.responseJSON;
               						if(response.valid==false)
               							{
    	                            $('#form_trackOrder .form-group .error')
    	                                .html(response.message);
               							}
          						 }
	                    	}
	        		}
	        	}
	        	},
	            messages: {
	                orderNum: {
	                    required : '\uC8FC\uBB38 \uBC88\uD638\uB97C \uC785\uB825\uD574 \uC8FC\uC2DC\uAE30 \uBC14\uB78D\uB2C8\uB2E4.'
	                }
	            }
	        });
		/* [/#trackOrder.modal] */
		
  	$('#form_login_modal').validate({
		  		rules: {
			      		userName: {
						required: true,
						email: true
					},
		
		    		password: {
						required: true
					}
			      	},
		    	messages: {
		    		userName: {
						required: '\uC774\uBA54\uC77C \uC8FC\uC18C\uB97C \uC785\uB825\uD558\uC154\uC57C \uB429\uB2C8\uB2E4.',
						email: '\uC798\uBABB\uB41C \uC774\uBA54\uC77C \uC8FC\uC18C\uC785\uB2C8\uB2E4.'
					},
		
		    		password: {
						required: '\uBE44\uBC00\uBC88\uD638\uB97C \uC785\uB825\uD558\uC154\uC57C \uB429\uB2C8\uB2E4'
					}
		    	},
	    	errorPlacement: function(error, element) {
			    var ElementParent = element.parent();
			    if (element.attr("name") == "userName" || element.attr("name") == "password" ) {
			    	$('#form_login_modal_password').parents('.textfield-list-group').append(error);
			    	$("#form_login_masthead #errorId").remove();
			    } else {
			    	error.insertAfter(element);
			    }
			}
	    });  


	/* [#signin-facebook.modal] */

    $(document).on('facebook.linkaccount.action.no', function(event) {
        setTimeout(function() {
            $('#signin-facebook').one('show.bs.modal', function() {
                $('#form_deliveryoptions_datetime_later').prop('checked', true);
            }).modal('show');
        }, 5);
        
    });




    /* [#signin-facebook-linkaccount.modal] */

    $(document).on('facebook.linkaccount.action.yes', function(event) {
        setTimeout(function() {
            $('#signin-facebook-linkaccount').one('show.bs.modal', function() {
                $('#form_deliveryoptions_datetime_later').prop('checked', true);
            }).modal('show');
        }, 5);
        
    });


    
    if (window.location.hash && window.location.hash == '#_=_') {
        window.location.hash = '';
    }

    
    $('#form_login_facebook_modal').validate({		
		rules : {
			contactNo: {
				required: true,
 				number: true,
 				verifyPhoneNo:true
			},
			email: {
				required: true,
				email: true,
				remote: {
                	param: {
                		url: '/kr/validate/validateFacebookEmail.json',
                    	data: {
	                    		emailString: function() {
	                    			console.log('email : ', $('#form_login_facebook_modal_username').val());
	                    			return $('#form_login_facebook_modal_username').val();
	                    		}
                    		},
                    		method:"POST",
       					complete: function(xhr, status) {
       							var response = xhr.responseJSON;
       							if(response.valid == false)
       							{
                            		$('#email .form-group .error').html(response.message);
       							}
  						 }
                	}
    			}
			}
		},
		messages: {	
			contactNo: {
				required: '\uC798\uBABB\uB41C \uD734\uB300\uC804\uD654 \uBC88\uD638\uC785\uB2C8\uB2E4.',
            	number : '\uD734\uB300\uC804\uD654 \uBC88\uD638 \uD615\uC2DD\uC774 \uC798\uBABB\uB418\uC5C8\uC2B5\uB2C8\uB2E4.',
            	verifyPhoneNo: '\uD734\uB300\uC804\uD654 \uBC88\uD638 \uD615\uC2DD\uC774 \uC798\uBABB\uB418\uC5C8\uC2B5\uB2C8\uB2E4.'
			},
			
			email: {
				required: '\uC798\uBABB\uB41C \uC774\uBA54\uC77C \uC8FC\uC18C\uC785\uB2C8\uB2E4.',
				email: '\uC774\uBA54\uC77C \uD615\uC2DD\uC774 \uC798\uBABB\uB418\uC5C8\uC2B5\uB2C8\uB2E4.',
				remote: "Email id already exists"
			},
			agreeTandC: {
				required: '*\uD544\uC218\uD56D\uBAA9\uC785\uB2C8\uB2E4.'
			},
			agreeUsePersonalInfo: {
				required: '\uAC1C\uC778\uC815\uBCF4\uC758 \uC218\uC9D1 \uBC0F \uC774\uC6A9\uC5D0 \uB3D9\uC758 \uD558\uC154\uC57C \uD569\uB2C8\uB2E4.'
			},
			passUserAge: {
				required: '*\uD544\uC218\uD56D\uBAA9\uC785\uB2C8\uB2E4.'
			},
			form_register_agreetnc: {
				required: '*\uD544\uC218\uD56D\uBAA9\uC785\uB2C8\uB2E4.'
			},
			form_register_agreeage: {
				required: '*\uD544\uC218\uD56D\uBAA9\uC785\uB2C8\uB2E4.'
			}
		},
		errorPlacement: function(error, element) {
			    var ElementParent = element.parent();
			    if (element.attr("name") == "email" || element.attr("name") == "contactNo" ) {
			    	$('#form_login_facebook_modal_username').parents('.textfield-list-group').append(error);
			    	$("#form_login_facebook_modal #errorId").remove();
			    } else {
			    	error.insertAfter(element);
			    }
			}
	});  

    /* [#form_login_facebook_modal.modal] */
 	$('#form_login_facebook_modal').on('click', '[type=\"submit\"]', function(event) {
		    event.preventDefault();
		    if ($('#form_login_facebook_modal').valid()) {
			    // Check that field is not empty
			    var email = $('#form_login_facebook_modal_username'); 
			    var contactNo = $('#form_login_facebook_modal_contactno');
			    var subscribe = $('#form_login_wechat_subscribe');
			    var emailVal = email.val(); 
				var contactNoVal = contactNo.val();
				var subscribeVal = subscribe.val();  
	
			    var error = contactNo.parent('div').parent('div').next('.error'); // error message element
			    var form = $(this).parents('form');
		        // If field is not empty, ajax validation
		        error.hide();
		        $.ajax('/kr/login/socialRegister.json', {
		            data: {
		                Email : emailVal,
		                ContactNo : contactNoVal,
		                SubscribeMailList : subscribeVal
		            },
		            method:"POST",
		            success: function(response, status, xhr) {
						// success, we can submit the form
	                    if(response.message=='success' && typeof(response.code)=='undefined'){
	                    	 console.log('success');
	                         $('#form_login_facebook_modal').hide();
	                          error.empty().hide();
	                          error.parents('.form-group').removeClass('form-group-error');
	                          window.location.replace(response.redirectUrl);
	                    }else{
	                    	 $('#form_login_facebook_modal').show();
	                            error.html(response.message).show();
	                            error.parents('.form-group').addClass('form-group-error');
	                    }
		            }
		        });
    		}
		});
    /* [/#form_login_facebook_modal.modal] */
    
	$('#form_fb_linkaccount_modal').validate({
    	rules: {
	  		email: {
				required: true, 
				email: true
			},
			password: {
				required: true
			}
	  	},
	  	messages: {
			email: {
				required: '\uC774\uBA54\uC77C \uC8FC\uC18C\uB97C \uC785\uB825\uD558\uC154\uC57C \uB429\uB2C8\uB2E4.',
				email: '\uC774\uBA54\uC77C \uD615\uC2DD\uC774 \uC798\uBABB\uB418\uC5C8\uC2B5\uB2C8\uB2E4.'
			},
			password: {
				required: '\uBE44\uBC00\uBC88\uD638\uB97C \uC785\uB825\uD558\uC154\uC57C \uB429\uB2C8\uB2E4'
			}
		},
        errorPlacement: function(error, element) {
            var ElementParent = element.parent();
            if (element.is(':checkbox')) {
                var controlGroup = element.parents('.checkbox');
                var label = controlGroup.find('.checkbox-label');
                label.append(error);
            } else if (element.attr("name") == "email" || element.attr("name") == "password") {
                $('#form_fb_linkaccount_modal_password').parents('.textfield-list-group').append(error);
            } else {
                error.insertAfter(element);
            }
        }
    });
    /* [/#signin-facebook-linkaccount.modal] */
	
    /* [#form_fb_linkaccount_modal.modal] */
 	$('#form_fb_linkaccount_modal').on('click', '[type=\"submit\"]', function(event) {
		    event.preventDefault();
		    if ($('#form_fb_linkaccount_modal').valid()) {
			    // Check that field is not empty
			    var email = $('#form_fb_linkaccount_modal_username'); 
			    var password = $('#form_fb_linkaccount_modal_password');
			    var emailVal = email.val(); 
				var passwordVal = password.val();
	
			    var error = email.parent('div').parent('div').next('.error'); // error message element
			    var form = $(this).parents('form');
		        // If field is not empty, ajax validation
		        error.hide();
		        $.ajax('/kr/login/socialLinkAccount.json', {
		            data: {
		                Email : emailVal,
		                Password : passwordVal
		            },
		            method:"POST",
		            success: function(response, status, xhr) {
						// success, we can submit the form
	                    if(response.message=='success' && typeof(response.code)=='undefined'){
	                    	 console.log('success');
	                         $('#form_fb_linkaccount_modal').hide();
	                          error.empty().hide();
	                          error.parents('.form-group').removeClass('form-group-error');
	                          window.location.replace(response.redirectUrl);
	                    }else{
	                    	 $('#form_fb_linkaccount_modal').show();
	                            error.html(response.message).show();
	                            error.parents('.form-group').addClass('form-group-error');
	                    }
		            }
		        });
    		}
		});
    /* [/#form_fb_linkaccount_modal.modal] */
    
   /* $('a').click(function(){
  		$('.modal').modal('hide')
	})*/
		/* [/#signin.modal] */  
  	if(null=="true"){
  		if (true) {
  			console.log('gtm_session_expired');
  			dataLayer.push({
  				'event':'trackEvent',
  				'vpv': 'vpv_session_expired_timer_popup',
  				'eventDetails.category':'error_popups',
  				'eventDetails.action':'inactive',
  				'eventDetails.label':'session_expired'
  			});
  		}
		$('#alertTimeOut').modal('show');
	}
    
  	if(null){
  		$(document).trigger('modal.trigger.guest.tab');
	}
    
  	$('.js-show-guest-order').on('click', function(e){
  	    e.preventDefault();
  	    $(document).trigger('modal.trigger.guest.tab');
  	});
  	
});
/*]]>*/
</script>
		</div>
	</div>
		



		<script type="text/javascript">
       /*<![CDATA[*/ 	
        		var WOS = window.WOS;
    			var _WOS = {
    					Store: {
    						config: {
    							debug: false,
								csrf: '66210cdc3abd99ab15fccbb17fd00683',
								orderReviewUrl: '/kr/order-review-confirmation.html',
								redirectOrderReviewUrl: '/kr/suggestion-popup-redirect.html',
    							maxQuantity: 10,
    							enableGrilling: false,
    							enableSubtotal :false,
    							api: {
    								availableMeals: {
    									findAll: '/kr/configurator/products.json'
    								},
    								availableChoices: {
    									findAll: '/kr/configurator/choices.json'
    								},
    								availableUpsells: {
    									findAll: '/kr/configurator/upsell.json'
    								},
    								 condiments: {
                                		findAll: '/kr/configurator/condiments.json',
                                		edit: '/kr/configurator/condimentCart.json',
                               			save: '/kr/configurator/cart.json'
                            		},
    								cart: {
    									edit: '/kr/configurator/cart.json',
    									save: '/kr/configurator/cart.json',
    									cost: '/kr/configurator/cost.json'
    								},
    								promotion: {
										findAll: '/kr/configurator/promoProducts.json',
										edit: '/kr/configurator/promoCart.json',
										save: '/kr/configurator/cart.json'
									}
    							}
    						}
    					}
    				};
			/*]]>*/
        </script><script type="text/javascript" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/js/store.js"></script>
		
		<script type="text/javascript">
/*<![CDATA[*/
    function htmlencode(str) {
    	return str.replace(/[&<>"']/g, function($0) {
        return "&" + {"&":"amp", "<":"lt", ">":"gt", '"':"quot", "'":"#39"}[$0] + ";";
    });
}
jQuery(function($) {
	window.WOSPageVars = {
			
			'ENABLE_DELIVERY_STORES': false, // this should be set to false when delivery stores are not enabled.

			'URL_NEW_ORDER': '/kr/newOrder.html',
			
			'URL_ADVANCE_ORDER': '/kr/selection/store.html',

			'API_GET_AVAILABLE_DELIVERY_STORES': '/kr/ajax/getAvailableStores.json',

			'API_SET_DELIVERY_STORE': '/kr/ajax/setDeliveryStore.json',
	
			'DURATION_OF_GDPR_DAY': 365

		};
		$(document).on({

			'wos.choosedeliverystore.liststores': function(event, stores, deliveryAddress) {

				stores[0].selected = true;

				

				var options = [], 

					selectedStore = null,

					modal = $('#deliveryStores'),

					select = modal.find('select[name="store"]');

				

				$.each(stores, function(index, store) {

					if (!!store.selected) {

						options.push([

							'<option data-eta="'+store.estimatedDeliveryTime+'" selected="selected" value="'+store.storeId+'">',

							store.storeName,

							'</option>'

						].join(''));

						

						selectedStore = store;

						

					} else {

						options.push([

							'<option data-eta="'+store.estimatedDeliveryTime+'" value="'+store.storeId+'">',

							store.storeName,

							'</option>'

						].join(''));

					}

				});

				

				select.html(options.join('')).on('change.deliverystore', function(evt) {

					var selectedOption = $(evt.target).find(':selected');

					if (selectedOption.data('eta') !== null) {

						modal.find('.store-eta').html(selectedOption.data('eta'));

						modal.find('.address-status').removeClass('hidden');

					} else {

						modal.find('.store-eta').empty();

						modal.find('.address-status').addClass('hidden');

					}

				}).triggerHandler('change.deliverystore');

				

				if (selectedStore) {

					//modal.find('.selected-store').attr('data-selected-store-id', selectedStore.storeId).html(selectedStore.storeName);
					modal.find('.selected-delivery-address').html(deliveryAddress);
				}

				

				modal.one('shown.bs.modal', function() {

					select.trigger('select:refresh');

				})

				.on('hidden.bs.modal', function() {

					select.off('change.deliverystore');

				})

				.modal('show');

			}

		});

		function getAvailableDeliveryStores(data) {

			return $.ajax(WOSPageVars.API_GET_AVAILABLE_DELIVERY_STORES, {

				beforeSend: function() {

					$(document).trigger('loading.show');

				},

				complete: function() {

					$(document).trigger('loading.hide');

				},

				data: data,

				cache: false

			});

		}

		 

		function setDeliveryStore(data) {

			return $.ajax(WOSPageVars.API_SET_DELIVERY_STORE, {

				beforeSend: function() {

					$(document).trigger('loading.show');

				},

				complete: function() {

					$(document).trigger('loading.hide');

				},

				data: data,

				method: 'POST'

			});

		}

		/* [/#deliveryStores.modal] */

	if(false){
		if(false){		
			$('#productComponentsUnavailable').modal('show');
		}
		else{
			$('#productUnavailableMultiDimension').modal('show');			
		}
	}
	else{
		var redirectUrl = null;	
		if(redirectUrl != null){
			window.location.href = '/kr/order-review-confirmation.html';
		}
	}
	
	$("#btnUnavailableProdNo").click(function(){
		$.ajax("configurator/emptyCart.json")
		.done(function() {
			location.reload();
		});
	})
	$("#btnUnavailableProdYes").click(function(){
		var redirectUrl = null;	
		if(redirectUrl != null){
			window.location.href = '/kr/order-review-confirmation.html';
		}
	})

	if(false){
		/* [#deliveryOptions.modal] */
		// Add product on different day part - Since cart is empty, clicking yes from 'Do you want to advance order?' prompt shows delivery options modal with advance order selected
		$(document).on('itemsunavailableatthistime.action.yes', function(event) {
		    setTimeout(function() {
		        $('#deliveryOptions').one('show.bs.modal', function() {
		            $('#form_deliveryoptions_datetime_later').iCheck('check');
		        }).modal('show');
		    }, 5);
		});
		/* [/#deliveryOptions.modal] */
	}else{
		/* [#alertCartCleared.modal] */
		// Add product on different day part - there are items in cart, show the clear cart prompt.
		$(document).on('itemsunavailableatthistime.action.yes', function(event) {
		    setTimeout(function() {
		        $('#alertCartCleared-advanceOrder').modal('show');
		    }, 5);
		});
		/* [/#alertCartCleared.modal] */
		 
		/* [#deliveryOptions.modal] */
		// Add product on different day part - clicking yes from clear cart prompt shows delivery options modal with advance order selected
		$(document).on('cartcleared.advanceorder.action.yes', function(event) {
		    setTimeout(function() {
		        $('#deliveryOptions').one('show.bs.modal', function() {
		            $('#form_deliveryoptions_datetime_later').iCheck('check');
		        }).modal('show');
		    }, 5);
		});
		/* [/#deliveryOptions.modal] */
		/* [#deliveryOptions.modal] */
		// Change delivery address / datetime - clicking yes from clear cart prompt shows delivery options modal
		$(document).on('cartcleared.deliveryoptions.action.yes', function(event) {
		    setTimeout(function() {
		        $('#deliveryOptions').modal('show');
		    }, 5);
		});
		/* [/#deliveryOptions.modal] */
	}

	/* [#alertAddBookEmpty.modal] */       
				// If the address book is empty, show #alertAddBookEmpty modal whenever user tries to order
				if(false){
					    	$('#alertAddBookEmpty').modal('show');
				  }
	/* [/#alertAddBookEmpty.modal] */

	
	
	if(false){			
		$('#alertOfferWalletExpire').modal('show');

	}
			  
	
	
	
	/* [#page-content] */
	$('#order-widget .order-items.item-list').on('click', '.action-delete-order', function(event) {
		event.preventDefault();
		var link = $(this);
		var order = link.parents('.order-item');
		
        $(document).trigger('loading.show');
		var url = link.attr('href');
		$.ajax(url, {
			type: 'GET'
		}).done(function(response, status, xhr) {
			location.reload();
		});
	});
	/* [/#page-content] */

		/* [#page-content] */
		// Store App entry point
		
		Store.start(_WOS.Store || {});
		
		
		/* [/#page-content] */

    	/* [#deliveryOptions.modal] */
    	
    	$('#form_deliveryoptions').deliveryOptions({
    		// copy
    		timeInputHint: '\uBC30\uB2EC \uBC1B\uC73C\uC2E4 \uC2DC\uAC04\uC744 \uC120\uD0DD\uD574 \uC8FC\uC138\uC694',
    		
    		// api endpoints
    		getTimeSlotsUrl: '/kr/ajax/getTimeSlots.json',
    		validateUrl: '/kr/validate/validateStoreStatus.json',
			
			// status codes
			STATUS_CODE_ADDRESS_OOB:  416,
			STATUS_CODE_STORE_CLOSED: 503,
			STATUS_CODE_ADDRESS_OK:	  200
    	});
    	
		/* [/#deliveryOptions.modal] */
		
		/* [#page-content] */
		$('body').on('click', '.action-edit-address, .action-edit-datetime', function(event) {
			event.preventDefault();
			$('#deliveryOptions').one('show.bs.modal', function() {
				if(false) {
					$('#form_deliveryoptions_datetime_later').attr('checked', true);
				} else {
					$('#form_deliveryoptions_datetime_now').attr('checked', true);					
				}
			});
		});
		/* [/#page-content] */

		if(null=='modal' || null=='checkout'){
			if (true) {
				console.log('large_order_order_not_placed');
				dataLayer.push({
					'event':'trackEvent',
					'vpv': 'vpv_larger_order',
					'eventDetails.category':'Ecommerce',
					'eventDetails.action':'Large order',
					'eventDetails.label':'Order not placed'
				});
			}
			$('#alertThanksOrder').modal('show');
		}
		
		$('.action-edit-deliverystore').on('click', function(event) {

			if (!$(this).is('[data-toggle]')) {

				event.preventDefault();

				$(document).trigger('wos.choosedeliverystore.editdeliverystore');

			}

		});

		/* [/#page-content] */

		 

		 

	if (WOSPageVars.ENABLE_DELIVERY_STORES) {

		$('#deliveryOptions').on('submit', 'form', function(event) {
			event.preventDefault();
			
			var fields = [];
			$(this).find('[name="address"], [name="date"], [name="time"]').each(function() {
				fields.push({
					'name': $(this).attr('name'),
					'value': $(this).val()
				});
			});
			
			fields.push({
				'name': 'orderType',
				'value': $(this).find('[name="form_deliveryoptions_datetime"]:checked').val()
			});
			
			fields.push({
				'name': 'csrfValue',
				'value': '66210cdc3abd99ab15fccbb17fd00683'
			});
			
			$(document).trigger('wos.choosedeliverystore.editdeliveryoptions', [fields]);
		});
	}	 

		$(document).on({

			'wos.choosedeliverystore.editdeliveryoptions': function(event, fields) {

				function proceed(store_id) {

					var form = $('<form method="post" action="'+WOSPageVars.URL_ADVANCE_ORDER+'"></form>').appendTo(document.body);

					

					$.each(fields, function(index, field) {

						form.append('<input type="hidden" name="'+field.name+'" value="'+field.value+'" />');

					});

					

					form.append('<input type="hidden" name="store" value="'+store_id+'" />');
					$(document).trigger('loading.show');
					form.submit();

				}

				var data = {};

				$.each(fields, function(index, field) {

					data[field.name] = field.value;

				});	

				getAvailableDeliveryStores($.extend({}, data, {

					action: 'changeStore'

				})).done(function(response) {

					if (response.stores.length === 1) {

						proceed(response.stores[0].storeId);

					} else {

						$('#deliveryOptions').one('hidden.bs.modal', function() {

							$(document).trigger('wos.choosedeliverystore.liststores', [response.stores,response.deliveryAddress]);

						}).modal('hide');

						

						$('#deliveryStores').one('submit', 'form', function(event) {

							event.preventDefault();

							var form = $(this);

							

							$.each(fields, function(index, field) {

								form.append('<input type="hidden" name="'+field.name+'" value="'+field.value+'" />');

							});

							

							var store_id = form.find('[name="store"]').val();

							

							setDeliveryStore(form.serialize())

							.done(function() {

								proceed(store_id);

							})

							.always(function() {

								$('#deliveryStores').modal('hide');

							});

						});

					}

				});

			},

			'cartcleared.deliverystore.action.yes': function() {
				if (WOSPageVars.ENABLE_DELIVERY_STORES) {
					$(document).trigger('wos.choosedeliverystore.editdeliverystore');
				}

			},

			'wos.choosedeliverystore.editdeliverystore': function() {

				function proceed() {
					$(document).trigger('loading.show');
					window.location.reload();

				}

					

				getAvailableDeliveryStores({
					action: 'changeStore'
				}).done(function(response) {

					$(document).trigger('wos.choosedeliverystore.liststores', [response.stores,response.deliveryAddress]);

						

					$('#deliveryStores').one('submit', 'form', function(event) {

						event.preventDefault();

						var form = $(this);

						

						setDeliveryStore(form.serialize())

						.done(proceed)

						.always(function() {

							$('#deliveryStores').modal('hide');

						});

					});

				});

			}

		});
		
		if(false){
			$('#promotionCartClear').modal('show');
		}
   


		
		
		$('.page-menu').on('click', '.action-startneworder', function(event) {
			event.preventDefault();
			
			var self = this;
			var startOrderUrl = $(this).attr('href');

			function proceed() {
				$.cookie('wos_startneworder_status', 'confirmed', {path: '/'});

				if (startOrderUrl == undefined && self.tagName.toLowerCase() == 'button') {
					$(self).closest('form').submit();
				} else {
					window.location.href = startOrderUrl;
				}
			}

			if(!$.cookie('wos_startneworder_status')) {
				checkIsRecentOrder().done(function(response) {
		        	if (response.message == 'invalid') {
						$('#startorderconfirmation').one('click', '.btn-proceed', proceed).modal('show');
		        	} else {
						proceed();
		        	}
				});
			} else {
				proceed();
			}

		});


		function checkIsRecentOrder(data) {
			return $.ajax('/kr/ajax/recentOrder.json', {
		        beforeSend: function() {
					$(document).trigger('loading.show');
				},
				complete: function() {
					$(document).trigger('loading.hide');
				},
				data: data,
				cache: false
			});
		}

	});	
/*]]>*/
</script>
	
<!-- 모달 박민주 -->
<!--  <div class="modal fade in"  id="optionModal" aria-hidden="false" style="display: none;"><div class="modal-backdrop fade in" style="height: 929px;"></div>
	<div class="modal-container">
		<div id="modal-content"><div class="modal-available-choices">
	<form action="" accept-charset="utf-8" novalidate="novalidate">
		<div class="modal-dialog columns-1">
			<div class="modal-content">
				<div class="modal-header">
					<h2 class="modal-title text-ucase">항목을 선택하세요</h2>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						<i class="mcd icon mcd-close"></i>
					</button>
				</div>
				<div class="modal-body">
					<div class="media">
						<div class="pull-left">
							<img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/1402.png" alt="" class="img-block choice-image">
						</div>
						<div class="media-body">
							
							<div class="available-choices-list row">

							<div class="choices-column col-xs-12 column-0"><div>
	<div class="radio " data-categoryid="">
		<div class="iradio checked"><input type="radio" name="select-choice" id="choice-1402" value="1402" data-cartname="후렌치 후라이 - 미디엄" aria-invalid="false" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
		<label for="choice-1402" class="radio-label">후렌치 후라이 - 미디엄
		</label>
	</div>
</div><div>
	<div class="radio " data-categoryid="">
		<div class="iradio"><input type="radio" name="select-choice" id="choice-3149" value="3149" data-cartname="코울슬로" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
		<label for="choice-3149" class="radio-label">코울슬로
		</label>
	</div>
</div><div>
	<div class="radio " data-categoryid="">
		<div class="iradio"><input type="radio" name="select-choice" id="choice-5289" value="5289" data-cartname="후렌치 후라이 M + 치즈스틱 2조각" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
		<label for="choice-5289" class="radio-label">후렌치 후라이 M + 치즈스틱 2조각
		</label>
	</div>
</div></div></div>
						</div>
					</div>
				</div>
				<div class="modal-footer text-center">
					<button type="submit" class="btn btn-red btn-lg btn-submit">확인</button>
				</div>
				
			</div>
		</div>
	</form>
</div></div>
	</div>
</div>-->
<!-- 모달끝 -->
<div style="display: none; visibility: hidden;">
<script type="text/javascript" src="//static.tagmanager.toast.com/tag/view/572"></script>
<script type="text/javascript">var c=document.URL,d="visit",e=google_tag_manager["GTM-KM4PZ8"].macro(11),f=0;-1<c.indexOf("menu")?d="list":-1>c.indexOf("guest")*c.indexOf("registerUser")?d="join":-1<c.indexOf("confirm")?d="conversion":-1<c.indexOf("Confirm")&&(d="conversion");for(var i=0;i<dataLayer.length;i++)"Productpurchase"==dataLayer[i].event&&(f=i);window.ne_tgm_q=window.ne_tgm_q||[];
"conversion"!=d?window.ne_tgm_q.push({tagType:d,device:e,pageEncoding:"utf-8"}):"web"==e?window.ne_tgm_q.push({tagType:d,device:e,pageEncoding:"utf-8",items:dataLayer[0].ecommerce.purchase.products,totalPrice:dataLayer[0].ecommerce.purchase.actionField.revenue}):window.ne_tgm_q.push({tagType:d,device:e,pageEncoding:"utf-8",items:dataLayer[f].ecommerce.purchase.products,totalPrice:dataLayer[f].ecommerce.purchase.actionField.revenue});</script>

</div><div style="display: none; visibility: hidden;">
<script type="text/javascript" src="//static.tagmanager.toast.com/tag/view/572"></script>
<script type="text/javascript">var c=google_tag_manager["GTM-KM4PZ8"].macro(12);window.ne_tgm_q=window.ne_tgm_q||[];window.ne_tgm_q.push({tagType:"visit",device:c,pageEncoding:"utf-8"});</script></div><iframe id="ne_tgmiframe_0" width="0" height="0" style="position:absolute;width:0px;height:0px;display:none;" src="about:blank"></iframe><iframe id="ne_tgmiframe_1" width="0" height="0" style="position:absolute;width:0px;height:0px;display:none;" src="about:blank"></iframe><script type="text/javascript" id="">dataLayer.push({"eventDetails.category":void 0,"eventDetails.action":void 0,"eventDetails.label":void 0,"eventDetails.value":void 0,vpv:void 0});</script><script type="text/javascript" id="">dataLayer.push({"eventDetails.category":void 0,"eventDetails.action":void 0,"eventDetails.label":void 0,"eventDetails.value":void 0,vpv:void 0});</script><div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliveryoptions_address-button" id="form_deliveryoptions_address-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-805" style="width: 0px; height: 305.333px;"><li role="presentation" class="ui-corner-bottom ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-805">경기도 수원시 권선구 세류동(세류1동) 218-98 세류</a></li></ul></div><div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliveryoptions_date-button" id="form_deliveryoptions_date-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-202" style="width: 0px;"><li role="presentation" class="ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-202">2022/07/06</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/07</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/08</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/09</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/10</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/11</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/12</a></li><li role="presentation" class="ui-corner-bottom"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/13</a></li></ul></div><div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliveryoptions_time-button" id="form_deliveryoptions_time-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-591" style="width: 0px; height: 305.333px;"><li role="presentation" class="ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-591">배달 받으실 시간을 선택해 주세요</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">15:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">16:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">16:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">16:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">16:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">17:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">17:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">17:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">17:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">18:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">18:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">18:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">18:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">19:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">19:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">19:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">19:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:30:00</a></li><li role="presentation" class="ui-corner-bottom"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:45:00</a></li></ul></div><div class="ui-selectmenu-menu" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliverystores_store-button" id="form_deliverystores_store-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-150" style="width: 0px;"><li role="presentation" class="ui-corner-bottom ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-150"></a></li></ul></div></body></html>