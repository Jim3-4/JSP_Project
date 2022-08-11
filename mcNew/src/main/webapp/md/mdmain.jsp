<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ include file = "/include.jspf" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>맥딜리버리</title>
</head>
<body>



<!-- 로그인 안되어 있을때  시작-->
<c:if test="${  empty Member }">

<div id="logon">
<c:if test="${  not empty param.logIn }">
    <script>
    	alert("아이디 또는 비밀번호가 맞지 않습니다.")
    </script>
<!--        <span style="color:red">로그인 실패했습니다.</span> -->
</c:if>

<html class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths no-ieolderthan9" style="" dir="ltr" lang="ko"><!--<![endif]--><head>

<iframe src="javascript:void(0)" title="" role="presentation" style="width: 0px; height: 0px; border: 0px; display: none;"></iframe><script type="text/javascript" async="" src="https://www.google-analytics.com/plugins/ua/linkid.js"></script><script src="https://connect.facebook.net/signals/config/942592095866536?v=2.9.64&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/u/analytics_debug.js"></script><script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-KM4PZ8"></script><script type="text/javascript">
   if(self===top)
   {
      var antiClickjack = document.getElementById("antiClickjack");
      antiClickjack.parentNode.removeChild(antiClickjack);
   }
   else
   {
      top.location = self.location;
   }
   </script>
<script type="text/javascript">
/*<![CDATA[*/
   var passwordValidCallback = function(){
      $.validator.addMethod('verifyPassword', function(value, element) {
         var passwordReg = new RegExp('^.*((?=.*[0-9])(?=.*[a-z]).{8}).*$');
         return (this.optional(element) || passwordReg.test(value));
      });
   };

   if(document.readyState === 'complete' || (document.readyState !== 'loading' && !document.documentElement.doScroll)) {
     passwordValidCallback();
   } else {
     document.addEventListener('DOMContentLoaded', passwordValidCallback);
   }
/*]]>*/   
</script>
<script>
       var dataLayer = dataLayer || [];
   </script>
<script type="text/javascript">
   /*<![CDATA[*/
      if (true) {
         dataLayer.push({
            'customerType': 'prospect',
            'loginStatus': 'not logged in'
         });
      } else if (false) {
         dataLayer.push({
            'customerType': 'guest',
            'loginStatus': 'not logged in'
         });
      } else {
         dataLayer.push({
            'customerType': 'existing customer',
            'loginStatus': 'logged in'
         });
      }
   
   /*]]>*/
</script>


   
      <script>
         dataLayer.push({
            'ecommerce':{
               'promoView':{
                  'promotions':[
                     
                     {
                        'id':'10887',
                        'name':'소프트번',
                        'creative':'banner'+'1',
                        'position':'homepage'
                     },
                     
                     
                     {
                        'id':'10909',
                        'name':'레몬 맥피즈(BF)',
                        'creative':'banner'+'2',
                        'position':'homepage'
                     },
                     
                  ]
               }
            }
         });
         
         function onPromoClick(promoObj){
            dataLayer.push({
               'event':'promotionClick',
               'ecommerce':{
                  'promoClick':{
                     'promotions':[{
                        'id':promoObj.id,
                        'name':promoObj.name,
                        'creative':promoObj.creative,
                        'position':promoObj.position
                     }]
                  }
               }
            });
         }
      </script>
      





<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache,no-Store">

<title>Home Page</title>
<meta name="keywords" content="Homepage, home">
<meta name="description" content="Home desc">

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




                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="A43HB-T5VX7-84HAN-NCYVB-48HKR",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"A43HB-T5VX7-84HAN-NCYVB-48HKR",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="pgeapwdijkle6ywe3w7a-f-c9c3155c6-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"32","ak.cp":"439424","ak.ai":parseInt("281094",10),"ak.ol":"0","ak.cr":12,"ak.ipv":4,"ak.proto":"h2","ak.rid":"65891cc5","ak.r":23484,"ak.a2":e,"ak.m":"dspx","ak.n":"essl","ak.bpcip":"121.136.7.0","ak.cport":65171,"ak.gh":"23.44.173.47","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1657068990","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==LnxoISJuFoHBTJpP5NxCeCzvUw1ffKUKyC4IRD/LFOQsbCn8Hi7CQ/afrQOAbnU/x1611EcRgf5T8fxvgxuKgZUcVcRNBfUGFK7e/nuWcEK+vFEwYxRbmpH1lffXPPt1r996qZbG5BOdQ38yf6Q3hBK48/qO2Y76LU7/Ru6XQyfnVsH7a7E6XChAW6DwHej4Y2CvZqXhNEAqy9XY8dnPADHD8nLa16Tr/pZOr694CBA1g6KQe0fVJWVwYv9Vp5KekDPAsesOqzRwAUQrqUsAbCRXTTXHPbZlaarPMgnoBaIGJyU/rpKFX5POqpSkZT3c0ZggeB3+vQp7AzKpX1sKZ+12/jtmlqo07lVSyeOvHRZ/wN2fDlGs/EYLyYRZO/3a/UM5l20JtVhGeN/gD56CLUJCpQ2U9gLB0dYsRVYZVuE=","ak.pv":"43","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>


   <body class="country-82 lang-ko page-home">
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
                     <img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/img/icon_profile_gray.png" alt="Profile" width="20" class="profile-grey-avator">               
                  </li>
                  
                           
               
                  
                     
                        <li class="list-item" onclick="console.log('signin_topright'); dataLayer.push({          'event': 'trackEvent',          'vpv': 'vpv_signin_topright',          'eventDetails.category': 'signin',          'eventDetails.action': 'click',          'eventDetails.label': 'signin_topright'         });">
                           <a class="list-item-target" href="#signin" data-toggle="modal" data-target="#signin">로그인</a> 
                        </li>
                     
                     
                     
                  


                     
                        <li class="list-item"><a class="list-item-target track-order-flag" href="#signin" data-toggle="modal" data-target="#signin">주문 조회</a></li>
                     
                     
                  </ul>
               </div>
            </div>
            <div class="global-navbar navbar navbar-default" role="navigation">
               <div class="navbar-header">
                  <a class="navbar-brand wos-brand" href="<%=contextPath %>/md/mdmain.do">  
                        <img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/mcdelivery_logo_ko.jpg" alt="McDelivery&amp;trade;">
                     
                  </a>
               </div>
               <div class="main-navigation clearfix">
                  <ul class="nav navbar-nav">
                     
                     <li class="menu-item menu-item-menu"><a class="menu-item-target" href="<%=contextPath %>/Delivery/Dlist.do"> <i class="fa mcd mcd-burger icon"></i> 메뉴
                     </a> </li>


                     



                     <li class="menu-item menu-item-account dropdown">
                        <a class="menu-item-target dropdown-toggle" href="#signin" data-toggle="modal" data-target="#signin"> <i class="fa fa-user icon"></i> 마이 페이지
                     </a> 
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
                     <i class="fa fa-exclamation text-white icon"></i> <span><span class="text-primary timer menuswitch-timer"></span> 분 후 아침 메뉴 주문으로 전환됩니다. 주문을 완료해 주세요.</span>
                  </p>
               </div>
            
            
            <!-- Start of Session time out warning -->
            
            <!-- End of Session time out warning -->
            <!-- [countdownmenuswitchtimer.modal] -->
            <div id="countdownmenuswitchtimer" data-alert-type="modal" data-backdrop="static" data-keyboard="false" class="modal-countdownmenuswitchtimer modal-alert alert-menuswitch-timeout modal-alert modal fade" role="dialog" aria-labelledby="countdownmenuswitchtimer-title" aria-hidden="true" tabindex="-1">
               <div class="modal-dialog">
                  <div class="modal-content">
                     <div class="modal-header"></div>
                     <div class="modal-body">
                        <div class="row">
                           <div class="col-xs-3 timer-wrapper">
                              <div class="time-disclaimer">메뉴 변경 시간까지...</div>
                              <div class="time timer text-din timer-clock menuswitch-timer"></div>
                              <div class="time-disclaimer"></div>
                           </div>
                           <div class="col-xs-8 timer-wrapper">
                              <div class="alert-content text-left">
                                 <h1 id="countdownmenuswitchtimer-title">곧 메뉴가 변경됩니다!</h1>
                                 <p>곧 아침 메뉴로 전환됩니다. 제한 시간 내에 주문을 완료해 주세요.</p>
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
                              <div class="time timer text-din timer-clock storeclose-timer"></div>
                           </div>
                           <div class="col-xs-8 timer-wrapper">
                              <div class="alert-content text-left">
                                 <h1 id="countdowntimer-title">배달 가능 시간</h1>
                                 <p>해당 지역의 매장은 오후 0 까지 배달 가능합니다.</p>
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
               <div class="main" role="main">
            
            <!-- Begin Home Masthead Section -->
         <section class="home-masthead page-masthead home-section">
             <div class="slideshow" style="position: relative; height: 475px;">
               
                  <div class="cycle-pager slide-pager"><a href="#" class="slide-pager-target ir">1</a><a href="#" class="slide-pager-target ir cycle-pager-active">2</a></div>
                     
                        
                           
                           
                              
                                 
                              
                              
                           
                        
                        
                     
                     
                        
                           
                           
                              
                                 
                              
                              
                           
                        
                        
                     
            <c:forEach items="${MdList}" var="dtom">   
            <a class="slide-target slide-item action-ordernow cycle-slide cycle-slide-active" onclick="onPromoClick({ 'id':'10909','name':'레몬 맥피즈(BF)','creative':'banner' + '2','position':'homepage'})" style="background-image: url('${dtom.IMGVD_PATH}'); position: absolute; top: 0px; left: 0px; z-index: 99; display: block; opacity: 1;" alt="WOS">
                                 </a></c:forEach></div> 
         
         
            
            <!-- Begin Normal Login Panel -->
         
            
            <!-- End Normal Login Panel -->

            <!-- Begin Guest Checkout Login Panel -->
            <div class="panel panel-home-masthead panel-home-masthead-login">
               <div class="panel-heading">
                  <h2>주문 시작하기</h2>
               </div>
               <div class="panel-body">
                  <ul id="nav-tabs-login-fragment" class="nav nav-tabs nav-tabs-login-fragment">
                  
                      <li class="active">
                        <a href="#home-tab-login" data-toggle="tab" aria-expanded="true" onclick="dataLayer.push({           'event': 'trackEvent',           'eventDetails.category': 'sign in modal',           'eventDetails.action': 'click home page',           'eventDetails.label': 'sign in'         });">로그인</a>
                      </li>
                      <li class="">
                        <a href="#home-tab-new" data-toggle="tab" aria-expanded="false" onclick="dataLayer.push({           'event': 'trackEvent',           'eventDetails.category': 'sign in modal',           'eventDetails.action': 'click home page',           'eventDetails.label': 'i am new'         });">비회원 주문</a>
                      </li>
                   
                   
                  </ul>
                  <div class="tab-content clearfix">
                     <div class="tab-pane active" id="home-tab-login">
                     <!-- form 태그 액션 입력하는 부분 -->
                        <form method="post" accept-charset="utf-8" role="form" id="form_login_masthead" name="form_login_masthead" class="panel-home-masthead-form" data-required-symbol="false" novalidate="novalidate" action="<%=contextPath%>/md/logon.do">
                           <fieldset class="form-credentials">
                           <div class="list-group textfield-list-group">
                              <div class="list-group-item textfield-list-group-item">
                                 <label class="sr-only" for="form_login_masthead_username">Email</label>
                                 <!-- id 입력하는 부분 -->
                                 <input type="text" autocomplete="off" name="userName" id="form_login_masthead_username" class="required email list-group-form-control" placeholder="아이디" value="ham@sist.co.kr" aria-required="true">
                              
                              
                              </div>
                              <div class="list-group-item textfield-list-group-item">
                                 <label class="sr-only" for="form_login_masthead_password">Password</label>
                                 
                                 <!-- password 입력하는 부분 -->
                                 <input type="password" autocomplete="off" name="passWord" id="form_login_masthead_password" class="required list-group-form-control" placeholder="비밀번호" maxlength="20" value="qwer1234" aria-required="true">
                              
                              
                              
                              
                              </div>
                           </div>
                           
                           <div class="checkbox">
                              <div class="icheckbox checked" style="position: relative;"><input type="checkbox" name="rememberMe" id="form_login_masthead_rememberme" value="true" aria-invalid="false" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div><input type="hidden" name="_rememberMe" value="on">
                                   <label for="form_login_masthead_rememberme" class="checkbox-label">자동 로그인</label>
                           </div>
                        </fieldset>
                          <fieldset class="form-actions">
                           
                              <button type="submit" class="btn btn-default btn-red btn-block btn-xl btn-submit" onclick="             dataLayer.push({             'event':'trackEvent',             'vpv':'vpv_signin',             'eventDetails.category':'signin',             'eventDetails.action':'click',             'eventDetails.label':'signin_homepage'            });           ">로그인</button>
                           
                           
                           <p class="action-forgot-password "><a class="action-link" href="/kr/forgot-password.html">비밀번호 찾기</a></p>
                        </fieldset>
                        <input type="hidden" name="csrfValue" value="f70ad1a6a64894a61de8fa67def9cec9"></form>
                     
                        <div class="frament-new-user section-border-top margin-bottom-0 centered-text">                           
                           
                              <a class="btn btn-block btn-red btn-xl" style="margin-bottom: 4px;" onclick="             dataLayer.push({              'event':'trackEvent',              'vpv':'vpv_enter_delivery_address',              'eventDetails.category':'registration',              'eventDetails.action':'click',              'eventDetails.label':'register_homepage'             });             dataLayer.push({              'event':'trackEvent',              'eventDetails.category':'i am new',              'eventDetails.action':'click home page',              'eventDetails.label':'register now'             });            " href="<%=contextPath%>/md/guest.do">
                                 
                                 <span>회원가입</span>
                              </a>
                           
                           
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
                     
                     </div>
                     <div class="tab-pane" id="home-tab-new">
                     
                        <div class="frament-guest-order">
                           <div class="guest-order-header">회원가입하지 않고 주문하기</div>
                           <div class="guest-order-note">온라인 결제로 즉시 주문</div>
                           
                            <a class="btn btn-block btn-red btn-xl" onclick="dataLayer.push(          {           'event': 'trackEvent',           'eventDetails.category': 'i am new',           'eventDetails.action': 'click home page',           'eventDetails.label': 'guest order'                   });" href="/kr/guest_address.html">비회원 주문</a>
                        </div>
                     </div>
                  </div>
                  
               </div>
            </div>
            
            
            
            <!-- End Guest Checkout Login Panel -->
            </section><!-- End Home Masthead Section -->
         
         <!-- Begin Promotion Section -->
         <section class="promotions home-section">
             <div class="row">
               
            </div> 
         </section><!-- End Promotion Section -->
         
            <!-- Begin Offer Section -->

 <!-- End isOfferWalletEnabled -->      
         
         <!-- Begin How It Works Section -->
         <section class="how-it-works home-section">
                           <h1 class="section-title">맥딜리버리 이용 방법!</h1>
                                 <p><a href="#signin" data-target="#signin" data-toggle="modal">
                                 <img class="img-block" alt="" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/how_mcdelivery_works_ko.png">
                                 </a></p>
                        </section><!-- End How It Works Section -->   </div>
         </div>
         <div class="global-footer">
         <div class="footer-nav">
            <div class="container">
               <div class="row">
                  
                     <div class="column">
                        <h3 class="list-group-title">메뉴</h3>
                        <ul class="list-unstyled">
                           <li class="menu-item"> <a class="menu-item-target" href="/kr/menu.html?daypartId=2&amp;catId=10">추천 메뉴</a>  </li>
                           <li class="menu-item"> <a class="menu-item-target" href="/kr/menu.html?daypartId=2&amp;catId=11">맥모닝 &amp; 세트</a>  </li>
                           <li class="menu-item"> <a class="menu-item-target" href="/kr/menu.html?daypartId=2&amp;catId=13">스낵 &amp; 사이드</a>  </li>
                           <li class="menu-item"> <a class="menu-item-target" href="/kr/menu.html?daypartId=2&amp;catId=14">음료</a>  </li>
                           <li class="menu-item"> <a class="menu-item-target" href="/kr/menu.html?daypartId=2&amp;catId=15">디저트</a>  </li>
                           <li class="menu-item"> <a class="menu-item-target" href="/kr/menu.html?daypartId=2&amp;catId=16">해피밀®</a>  </li>
                           <li><a class="menu-item-target" target="_blank" href="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/mcdelivery_menu_82_ko.pdf">메뉴 다운로드</a></li>
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
               <div class="text-center">한국맥도날드(유) | 대표자: 앤토니 마티네즈 | 서울특별시 종로구 종로 51 종로타워 14층 | 전화번호: 1600-5252 | 사업자등록번호: 101-81-26409 | 호스팅서비스 제공자: 아마존 웹 서비스   <br><br>공정위 사업자 링크 정보: <a href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=1018126409" target="_blank">한국맥도날드(유)</a></div>
               <div class="text-center text-ucase">Copyright © 2014 All Rights Reserved By McDonald's™</div>
               <div class="text-center text-ucase">골든 아치 로고와 "i'm lovin' it"은 맥도날드 고유의 상표입니다.</div>

               
            </div>
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
                                 <input type="hidden" name="csrfValue" value="f70ad1a6a64894a61de8fa67def9cec9"></form>
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
                                 



      

<!-- [#signin.resetpassword.modal] -->
<div id="signin-resetpassword" class="modal-login modal fade" role="dialog" aria-labelledby="login-title" aria-hidden="true" tabindex="-1">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
                        
                        
                           <img class="logo" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/mcdelivery_logo_ko.jpg" alt="">
                        
                        
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
         </div>
         <div class="modal-body">
            <h3 id="login-title">비밀번호가 정상적으로 변경되었습니다.</h3>
            <div class="login-description">주문을 하시려면 새 비밀번호로 로그인하세요.</div>
            <div class="row">
               <div class="col-xs-offset-3 col-xs-6">
                  <form action="/kr/login.html" method="post" accept-charset="utf-8" role="form" id="form_login_resetpassword_modal" name="form_login_modal" class="form-login-modal form-login" data-required-symbol="false" novalidate="novalidate">
                     <fieldset class="form-credentials">
                        <div class="list-group textfield-list-group">
                                                      <div class="list-group-item textfield-list-group-item">
                              <label class="sr-only" for="form_login_resetpassword_modal_username">아이디</label>
                              <input type="text" name="userName" autocomplete="off" id="form_login_resetpassword_modal_username" class="list-group-form-control" data-rule-required="true" data-rule-email="true" data-msg-required="이메일 주소를 입력하셔야 됩니다." data-msg-email="잘못된 이메일 주소입니다." placeholder="아이디" aria-required="true">
                           </div>
                                                      <div class="list-group-item textfield-list-group-item">
                              <label class="sr-only" for="form_login_resetpassword_modal_password">비밀번호</label>
                              <input type="password" name="password" autocomplete="off" id="form_login_resetpassword_modal_password" class="list-group-form-control" data-rule-required="true" data-msg-required="비밀번호를 입력하셔야 됩니다" placeholder="비밀번호" aria-required="true">
                           </div>
                        </div>
                        <div class="checkbox">
                           <div class="icheckbox checked" style="position: relative;"><input type="checkbox" name="modal_login_resetpassword_rememberme" id="modal_login_resetpassword_rememberme" checked="checked" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                           <label for="modal_login_resetpassword_rememberme" class="checkbox-label">자동 로그인</label>
                        </div>
                     </fieldset>
                     <fieldset class="form-actions">
                        <button type="submit" class="btn btn-default btn-red btn-block btn-xl btn-submit">로그인</button>
                     </fieldset>
                  <input type="hidden" name="csrfValue" value="f70ad1a6a64894a61de8fa67def9cec9"></form>
               </div>
            </div>
         </div>
      </div>
   </div>
   
   </div>
<!-- [/#signin.resetpassword.modal] -->






<!--  [#accountVerificationOtp.modal] -->
<div>
      <div id="accountVerificationOTP" data-backdrop="static" class="modal-accountverificationotp modal fade in" role="dialog" aria-labelledby="accountverificationotp-title" aria-hidden="true" tabindex="-1">
         <div class="modal-dialog">
            <div class="modal-content">
               <div class="modal-header">
                  <h1 id="accountverificationotp-title">??alert.accountverification.OTP.title_ko_KR??</h1>
                  <button id="accountVerificationOTP-closeButton" type="button" class="close" data-dismiss="modal" aria-hidden="true">
                     <i class="fa mcd mcd-close"></i>
                  </button>
               </div>
               <div class="modal-body">
                  <p>??alert.accountverification.OTP.send_ko_KR??</p>
                  <p>
                     <strong></strong>
                  </p>

                  <div class="payment-process hidden">
                     <div class="loading">
                        <span class="loading-icon"></span>
                     </div>
                  </div>

                  <form method="post" class="form" role="form" id="form_accountverification_otp">
                     <div class="form-group">
                        <label for="form_accountverification_pin" class="field-label">??form.accountverification.OTP.label_ko_KR??</label>
                        <input type="text" class="form-control input-lg required" name="form_accountverification_pin" id="form_accountverification_pin" placeholder="??form.accountverification.OTP.placeholder_ko_KR??"> <label class="error" style="display: none;"></label> <input name="form_accountverification_mfa" id="form_accountverification_mfa" type="hidden" value="">
                     </div>
                     <p class="align-center">
                        ??form.accountverification.OTP.pin.received_ko_KR??
                        <a data-ajax="true" class="support-link ui-link" id="resend-otp-link" href="#" onclick="dataLayer.push({           'event':'trackEvent',           'eventDetails.category':'single sign on',           'eventDetails.action':'login',           'eventDetails.label':'resend code'          });">
                           <span>??form.accountverification.OTP.pin.resend_ko_KR??</span>
                        </a>
                     </p>
                     <div class="form-group">
                        <button id="form_accountverification_otp_submit" type="submit" class="btn btn-default btn-red btn-lg text-ucase">??form.accountverification.OTP.action.submit_ko_KR??</button>
                     </div>
                  </form>
               </div>
            </div>
         </div>
      </div>
      <!-- [#authorizationPinError-accountVerification.modal] -->
      <div id="authorizationPinError-accountVerification" data-backdrop="static" class="modal-authorizationpinerror-accountverification modal-alert modal fade" role="dialog" aria-labelledby="authorizationpinerror-accountverification-title" aria-hidden="true" tabindex="-1">
         <div class="modal-dialog">
            <div class="modal-content">
               <div class="modal-header">
                  <h1 id="authorizationpinerror-accountverification-title">??alert.accountverification.OTP.sessionend.title_ko_KR??</h1>
                  <button id="authorizationPinError-closeButton" type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
               </div>
               <div class="modal-body">
                  <div class="alert-content">
                     <p>??alert.accountverification.OTP.sessionend.desc1_ko_KR??</p>
                     <p><button id="authorizationPinError-okButton" data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button></p>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- [/#authorizationPinError-accountVerification.modal] -->
      <script type="text/javascript">
      /*<![CDATA[*/

      $(function () {
         var mfaToken = $('#form_accountverification_mfa').val();
         
         if(mfaToken) {
            if(true) {
               dataLayer.push({
               'event': 'trackVPV',
               'vpv': 'vpv_verify_account_enter_code'
               });
               
               dataLayer.push({
                  'event': 'trackEvent',
                  'vpv': 'vpv_verify_account_enter_code',
                  'eventDetails.category': 'single sign on',
                  'eventDetails.action': 'code sent to email',
                  'eventDetails.label': 'code sent to email'         
               });
            }
            $('#accountVerificationOTP').modal('show');
         }

         $('#authorizationPinError-okButton,#authorizationPinError-closeButton').on('click', function() {
            removeMfaTokenFromSession();
            if(window.location.href.indexOf("home.html") === -1){
               window.location.href = '/kr/home.html';
            }
         });
         
         $('#accountVerificationOTP-closeButton').on('click', function() {
            removeMfaTokenFromSession();
            return true;
         });
         
         function removeMfaTokenFromSession() {
            $.ajax('/kr/sso/login/remove_mfa.json', {
               data: {
                  mfaToken: mfaToken
               },
               method: "POST",
               success: function (response, status, xhr) {
                  console.log("Deleted login token");               
               }
            });
         }
      });

      $('#form_accountverification_otp').on('click', '[type="submit"]', function (event) {
         $('#form_accountverification_otp_submit').prop('disabled', true);
         event.preventDefault();

         var avPIN = $('#form_accountverification_pin');
         var avPINValue = avPIN.val();
         var mfaToken = $('#form_accountverification_mfa').val();
         var error = avPIN.next('.error');
         var form = $(this).parents('form');

         if (!avPINValue.length) {
            error.text('??form.accountverification.OTP.error.required_ko_KR??').show();
            error.parents('.form-group').addClass('form-group-error');
            $('#form_accountverification_otp_submit').removeAttr('disabled');
            var errorMsg = '??form.accountverification.OTP.error.required_ko_KR??';
         } else {
            error.hide();
            error.parents('.form-group').removeClass('form-group-error');

            $.ajax('/kr/sso/login/mfa.json', {
               data: {
                  otp: avPINValue,
                  mfaToken: mfaToken
               },
               method: "POST",
               success: function (response, status, xhr) {
                  switch (response.loginRs) {
                  case 1:
                     if(true) {
                        dataLayer.push({
                           'event': 'trackEvent',
                           'userType': 'registered',
                           'eventDetails.category': 'single sign on',
                           'eventDetails.action': 'login',
                           'eventDetails.label': 'successful'
                        });
                     }
                     if (response.hasOwnProperty('redirectUrl') && response.redirectUrl) {
                        console.log('Redirecting to ' + response.redirectUrl + '. Message: ' + response.message);
                        window.location.replace(response.redirectUrl);
                        break;
                     } else {
                        location.reload();
                        break;
                     }

                  case -1049:
                     $('#accountVerificationOTP').modal('hide');
                     if(true) {
                        dataLayer.push({
                           'event': 'trackEvent',
                           'eventDetails.category': 'single sign on',
                           'eventDetails.action': 'login',
                           'eventDetails.label': 'unsuccessful '  + '1049'
                        });
                     }
                     $('#authorizationPinError-accountVerification').modal('show');
                     setTimeout(function () {
                        $('#authorizationPinError-okButton').trigger('click');
                            }, 10000);
                     break;
                  case -15002:
                     $('#form_accountverification_otp_submit').removeAttr('disabled');
                     error.html(response.message).show();
                     error.parents('.form-group').addClass('form-group-error');
                     if(true) {
                        dataLayer.push({
                           'event': 'trackEvent',
                           'eventDetails.category': 'single sign on',
                           'eventDetails.action': 'login',
                           'eventDetails.label': 'unsuccessful ' + response.message
                        });
                     }
                     break;
                  default:
                     $('#accountVerificationOTP').modal('hide');
                     console.log("OTP default error handling");
                     if(true) {
                        dataLayer.push({
                           'event': 'trackEvent',
                           'eventDetails.category': 'single sign on',
                           'eventDetails.action': 'login',
                           'eventDetails.label': 'unsuccessful ' + 'unspecified error'
                        });
                     }
                  }

               }
            });
         }
      });
      /*]]>*/
      </script>
   </div>
   <!--  [#accountVerificationOtp.modal] -->
   
   
   
          <div id="alertTimeOut" data-backdrop="static" class="modal-timeout modal-alert modal fade" role="dialog" aria-labelledby="timeout-title" aria-hidden="true" tabindex="-1">
         <div class="modal-dialog">
            <div class="modal-content">
               <div class="modal-header">
                  
                  <h1 id="timeout-title">세션이 만료되었습니다.</h1>
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                     <i class="fa mcd mcd-close"></i>
                  </button>
               </div>
               <div class="modal-body">
                  <div class="alert-content">
                     
                     <p></p>
                     <p>
                        <button id="itemsUnavailableModalOk" data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
                     </p>
                  </div>
               </div>
            </div>
         </div>
      </div>
          <div id="signin-facebook" data-backdrop="static" class="modal-login modal fade" role="dialog" data-keyboard="false" aria-labelledby="login-title" aria-hidden="true" tabindex="-1">
         <div class="modal-dialog">
            <div class="modal-content">
               <div class="modal-header">
                  <img class="logo" alt="" src="/kr/assets/852/img/mcdelivery_logo_en.jpg">
               </div>
               <div class="modal-body">
                  <h2 id="login-title">주문을 하시려면 로그인하시기 바랍니다.</h2>

                  <div class="row">
                     <div class="col-sm-offset-2 col-sm-8">
                        <p>Please provide a correct email address &amp; mobile number to secure your transactions and personal information.</p>
                     </div>
                  </div>

                  <form method="post" accept-charset="utf-8" role="form" id="form_login_facebook_modal" name="form_login_facebook_modal" class="form-login-modal form-login" data-required-symbol="false" action="/kr/socialRegister.html" novalidate="novalidate">
                     <div class="row">
                        <div class="col-sm-offset-3 col-sm-6">
                           <fieldset class="form-credentials">
                              <div class="list-group textfield-list-group">
                                 <div class="list-group-item textfield-list-group-item">
                                    <label class="sr-only" for="form_login_facebook_modal_username">아이디</label> <input type="email" name="email" id="form_login_facebook_modal_username" class="list-group-form-control" data-msg-required="잘못된 이메일 주소입니다." data-msg-email="이메일 형식이 잘못되었습니다." placeholder="아이디" value="">
                                 </div>
                                 <div class="list-group-item textfield-list-group-item">
                                    <label class="sr-only" for="form_login_facebook_modal_contactno">??form.signin.contactno.label_ko_KR??</label> <input type="text" name="contactNo" id="form_login_facebook_modal_contactno" class="list-group-form-control number digit-only" autocomplete="off" aria-required="true" th:minlength="{T(sg.com.steria.wos.common.config.AppConfig).getPhoneLengthMin()}" data-msg-verifymobileno="휴대전화 번호 형식이 잘못되었습니다." placeholder="Mobile Number" data-msg-required="잘못된 휴대전화 번호입니다." data-msg-number="휴대전화 번호 형식이 잘못되었습니다." data-msg-minlength="휴대전화 번호 형식이 잘못되었습니다." maxlength="11" value="">
                                 </div>
                              </div>
                              <label class="error" for="form_login_facebook_modal" style="display: none;"></label>
                           </fieldset>
                        </div>
                     </div>
                     <fieldset>
                        <div class="form-group">
                           <div class="checkbox">
                              <div class="icheckbox checked" style="position: relative;"><input type="checkbox" checked="" name="form_login_wechat_agreetnc" value="1" id="form_login_wechat_agreetnc" data-rule-required="true" data-msg-required="*필수항목입니다." aria-required="true" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div>
                              <label class="checkbox-label type-sans" for="form_login_wechat_agreetnc"><span class="text-gray-dark"><a href="support-tnc.html#TnC_01" target="_blank">이용약관</a>을 확인했으며, 이에 동의합니다.</span></label>
                           </div>
                        </div>

                        <div class="form-group">
                           <div class="checkbox">
                              <div class="icheckbox checked" style="position: relative;"><input type="checkbox" checked="" name="form_login_wechat_subscribe" value="1" id="form_login_wechat_subscribe" style="position: absolute; opacity: 0;"><ins class="iCheck-helper" style="position: absolute; top: 0%; left: 0%; display: block; width: 100%; height: 100%; margin: 0px; padding: 0px; background: rgb(255, 255, 255); border: 0px; opacity: 0;"></ins></div> <label class="checkbox-label type-sans" for="form_login_wechat_subscribe">맥도날드 관련 정보와 프로모션에 대해 이메일 및 SMS/MMS/DM/SNS 수신에 동의합니다.</label>
                           </div>
                        </div>
                     </fieldset>
                     <div class="row">
                        <div class="col-xs-offset-3 col-xs-6">
                           <fieldset class="form-actions">
                              <button type="submit" class="btn btn-default btn-red btn-block btn-xl btn-submit">로그인</button>
                              <a class="action-link" data-dismiss-trigger="facebook.linkaccount.action.yes" href="#signin-facebook-linkaccount" data-toggle="modal">
                                 <p class="action-check-address">Already have an account?</p>
                              </a>
                           </fieldset>
                        </div>
                     </div>
                  <input type="hidden" name="csrfValue" value="f70ad1a6a64894a61de8fa67def9cec9"></form>
               </div>
            </div>
         </div>

      </div>
          <div id="signin-facebook-linkaccount" data-backdrop="static" class="modal-login modal fade" role="dialog" data-keyboard="false" aria-labelledby="login-title" aria-hidden="true" tabindex="-1">
         <div class="modal-dialog">
            <div class="modal-content">
               <div class="modal-header">
                  <img class="logo" alt="" src="/kr/assets/852/img/mcdelivery_logo_en.jpg">
               </div>
               <div class="modal-body">
                  <h2 id="login-title">주문을 하시려면 로그인하시기 바랍니다.</h2>
                  <p>Sign in with your account to link it to your Facebook.</p>

                  <form method="post" accept-charset="utf-8" role="form" id="form_fb_linkaccount_modal" name="form_fb_linkaccount_modal" class="form-login-modal form-login" data-required-symbol="false" action="/kr/associate.html" novalidate="novalidate">
                     <div class="row">
                        <div class="col-xs-offset-3 col-xs-6">
                           <fieldset class="form-credentials">
                              <div class="list-group textfield-list-group">
                                 <div class="list-group-item textfield-list-group-item">
                                    <label class="sr-only" for="form_fb_linkaccount_modal_username">??form_fb_linkaccount_modal_username_ko_KR??</label>
                                    <input type="text" name="email" id="form_fb_linkaccount_modal_username" class="list-group-form-control" data-rule-required="true" data-rule-email="true" data-msg-required="이메일 주소를 입력하셔야 됩니다." data-msg-email="잘못된 이메일 주소입니다." placeholder="아이디" value="" aria-required="true">
                                 </div>
                                 <div class="list-group-item textfield-list-group-item">
                                    <label class="sr-only" for="form_fb_linkaccount_modal_password">비밀번호</label> <input type="password" name="password" id="form_fb_linkaccount_modal_password" class="list-group-form-control" autocomplete="off" data-rule-required="true" data-msg-required="비밀번호를 입력하셔야 됩니다" placeholder="비밀번호" maxlength="20" value="" aria-required="true">
                                 </div>
                              </div>
                              <label class="error" for="form_fb_linkaccount_modal" style="display: none;"></label>
                           </fieldset>
                           <fieldset class="form-actions">
                              <button type="submit" class="btn btn-default btn-red btn-block btn-xl btn-submit">로그인</button>
                              <a class="action-link" data-dismiss-trigger="facebook.linkaccount.action.no" href="#signin-facebook" data-toggle="modal">
                                 <p class="action-check-address">Create a new account</p>
                              </a>
                           </fieldset>
                        </div>
                     </div>
                  <input type="hidden" name="csrfValue" value="f70ad1a6a64894a61de8fa67def9cec9"></form>
               </div>
            </div>
         </div>

      </div>
         <div id="alertLargeOrderConfirmation" data-backdrop="static" class="modal-largeorderconfirmation modal-alert modal fade" role="dialog" aria-labelledby="largeorderconfirmation-title" aria-hidden="true" tabindex="-1">
             <div class="modal-dialog">
                 <div class="modal-content">
                     <div class="modal-header">
                         <h1 id="largeorderconfirmation-title">대량 주문 확인</h1>
                         <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
                     </div>
                     <div class="modal-body">
                         <div class="alert-content">
                             <p>주문해 주셔서 감사합니다.<br> 콜센터에서 등록된 연락처로 주문확인 전화를 드릴 예정이며, 확인 전화가 완료되면 주문이 정상적으로 접수됩니다.</p>
                             <p><button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button></p>
                         </div> 
                     </div>
                 </div>
             </div>
         </div>
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

   <div>
      <div id="signin-sso-exist" class="modal-login modal fade" role="dialog" aria-labelledby="login-sso-exist-title" aria-hidden="true" tabindex="-1">
         <div class="modal-dialog">
            <div class="modal-content">
               <div class="modal-header">
                  <h2 id="login-sso-exist-title">??sso.signin.exist.title_ko_KR??</h2>
                  <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
               </div>
               <div class="modal-body">
                  <img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/img/icon_mcdonald_app.png" alt="" class="logo-mcd-app">
                  <p>??sso.signin.exist.desc1_ko_KR??</p>
                  <p>??sso.signin.exist.desc2_ko_KR??</p>

                  <div class="row">
                     <div class="col-xs-offset-2 col-xs-8">
                        <fieldset class="form-actions">
                           <button type="button" class="btn btn-default btn-red btn-xl btn-block" data-dismiss="modal" onclick="signInModalShow()">??sso.signin.exist.action.withaccount_ko_KR??</button>

                           <div class="single-login-divider text-with-middleline text-ucase">??sso.signin.exist.divider.text_ko_KR??</div>

                           <a class="btn btn-outline btn-outline--has-note btn-xl btn-block" onclick="console.log('create account'); dataLayer.push({            'event': 'trackEvent',            'vpv': 'vpv_single_login_intro_popup',            'eventDetails.category': 'single sign on',            'eventDetails.action': 'cta click',            'eventDetails.label': 'create account'           });" href="guest.html">
                              ??form.signin.sso.register.button.title_ko_KR??
                              <span>??form.signin.sso.register.button.desc_ko_KR??</span>
                           </a>
                        </fieldset>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <script type="text/javascript">
      /*<![CDATA[*/
         function signInModalShow() {
            if(true) {
               dataLayer.push({
                  'event': 'trackEvent',
                  'vpv': 'vpv_single_login_intro_popup',
                  'eventDetails.category': 'account',
                  'eventDetails.action': 'click sign in',
                  'eventDetails.label': 'intro popup'
               });
            }
            $("#signin").modal();
         }
      /*]]>*/
      </script>
</div>






      
      
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
                  jqXHR.setRequestHeader("csrfValue", 'f70ad1a6a64894a61de8fa67def9cec9');
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
         STATUS_CODE_ADDRESS_OK:     200
       });
      /* [/#deliveryOptions.modal] */
      $.ajaxPrefilter(function(options, originalOptions, jqXHR) {
         jqXHR.setRequestHeader("csrfValue", 'f70ad1a6a64894a61de8fa67def9cec9');
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
         
      /*---------------------------------------------------------------------------------------------------------------  */
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
   /*----------------------------------------------------------------------------------------------------------  */
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
         if (false) {
            if(!true){
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
         if (0 != 0) {
              window.location = 'changeMenu.html?changeMenuTo=0';
           }
       },
       'menuswitch.action.ok': function() {
           $.cookie('wos.menuswitch.warning2.status', 'close');
       }
   }); 
    
   $(document.body).menuswitchtimer({
       duration: -1000, // 5 mins left to menu switch off
       triggers: [
           {
               when: -1000, // 3 mins before menu switch over, trigger this event
               eventName: 'wos.menuswitch.ending.warning1'
           },
           {
               when: -1000, // 1 min before menu switch over, trigger this event
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
    
   if (false) {
      $(document.body).storeclosetimer({
         duration: 0,
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
     if(''=="true"){
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
      



      <div>
      <script type="text/javascript">
/*<![CDATA[*/

var autoCheckEnabled = true;
var remCheckInitialised =  true;
var showSSOModal = false;
var mfaToken = null;

$(function() {
      if(false) {
         $("#sso-login-explanation-tooltip").click(
            function() {
               if(true) {
                  dataLayer.push({
                     'event': 'trackEvent',
                     'eventDetails.category': 'single sign on',
                     'eventDetails.action': 'show tooltip',
                     'eventDetails.label': 'having trouble signing in'
                  });
               }
            }
         );
      }

      if(window.location.href.indexOf("#guest-tab") != -1){
         $('[href="#home-tab-new"]').tab('show');
      }

      $("#form_login_masthead_rememberme").on("ifChecked", function(event){
         if(remCheckInitialised) {
            $("#rememberMe").modal("show"); 
         }          
      });
      
      $("#btnRememberMeCancel").click(function(){
         $("#rememberMe").modal("hide");
         $("#form_login_masthead_rememberme").iCheck("uncheck");
         $("#modal_login_rememberme").iCheck("uncheck");
         
         if (typeof rememberme_resetpassword !== 'undefined') {
            rememberme_resetpassword.iCheck('uncheck');
         }
      })
      $("#btnRememberMeAgree").click(function(){
         $("#rememberMe").modal("hide");
      })
      $(":button[class=close-rememberMe]").click(function(){
         console.log("close-rememberMe button click")
         $("#btnRememberMeCancel").click();
      })
   })

   $( document ).ready(function() {
      console.log("auto check enabled: " + autoCheckEnabled);
      if(autoCheckEnabled) {
         remCheckInitialised = false;
      }
      console.log("remCheckInitialised: " + remCheckInitialised);
      
      if(!remCheckInitialised){
         $("#form_login_masthead_rememberme").iCheck("check");      
         remCheckInitialised = true;
      }
      
      if(showSSOModal && !mfaToken) {
         if(true) {
            dataLayer.push({
               'event': 'trackVPV',
               'vpv': 'vpv_single_login_intro_popup'
            });
         }
         $('#signin-sso-exist').modal('show');
      }
   })   
/*]]>*/
</script>
</div><div>
<script type="text/javascript">
   $.removeCookie('wos_startneworder_status', { path: '/' });
   
   /* [#signin.resetpassword.modal] */
   var rememberme_resetpassword = $('#modal_login_resetpassword_rememberme');
   rememberme_resetpassword.on('ifChecked', function(){
      $('#rememberMe').modal('show');
   });

   $('#form_login_resetpassword_modal').validate({
       errorPlacement: function(error, element) {
          var ElementParent = element.parent();
          if (/form_login_resetpassword_modal_username|form_login_resetpassword_modal_password/.test(element.attr('name'))) {
             $('#form_login_resetpassword_modal_password').parents('.textfield-list-group').append(error);
          } else {
             error.insertAfter(element);
          }
      }
    });   
   
   if (null) {
      $('#signin-resetpassword').modal('show'); // Use this to show the new sign in modal
   }   
   /* [/#signin.resetpassword.modal] */
   
   if (null) {
      $("#signin").modal();
   }

   if (null) {
      $("#signin-facebook").modal('show');
   }
   
   if (null) {
      $("#signin-facebook-linkaccount").modal('show');
   }

   function openPromoUrl(url, target){
      if('B' == target){
         window.open(url);
      }else{
         window.location.href = url;
      }
   }

   jQuery(function($) {      
      /* [#alertLargeOrderConfirmation.modal] */
      if(''=="true"){
         if (true) {
            console.log('large_order_order_not_placed');
            dataLayer.push({
               'event':'trackEvent',
               'vpv': 'vpv_larger_order',
               'eventDetails.category':'Ecommerce',
               'eventDetails.action':'Large order',
               'eventDetails.label':'Order placed'
            });
         }
         $('#alertLargeOrderConfirmation').modal('show');
      }
   });

</script>




</div>

   

<div id="wp_tg_cts" style="display:none;"><script id="wp_tag_script_1657068992016" src="https://astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1h9ugj9-1v5931-3-1&amp;wp_uid=2-70c39d7f57c608b219ed1064c6d170ed-s1645941988.865640%7Cwindows_10%7Cchrome-1kjz19z&amp;ty=Home&amp;ti=28148&amp;device=web&amp;charset=UTF-8&amp;tc=1657068992016&amp;ref=https%3A%2F%2Fwww.mcdelivery.co.kr%2Fkr%2Fhome.html&amp;loc=https%3A%2F%2Fwww.mcdelivery.co.kr%2Fkr%2Fhome.html"></script></div>
<script type="text/javascript" id="">var wptg_tagscript_vars=wptg_tagscript_vars||[];wptg_tagscript_vars.push(function(){var a=document.URL;a=-1<a.indexOf("kr/m/")?"mobile":"web";return{wp_hcuid:"",ti:"28148",ty:"Home",device:a}});</script>
<script type="text/javascript" id="" src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","942592095866536");fbq("track","PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=942592095866536&amp;ev=PageView&amp;noscript=1"></noscript>
<div style="display: none; visibility: hidden;">
<script type="text/javascript" src="//static.tagmanager.toast.com/tag/view/572"></script>
<script type="text/javascript">var c=google_tag_manager["GTM-KM4PZ8"].macro(11);window.ne_tgm_q=window.ne_tgm_q||[];window.ne_tgm_q.push({tagType:"visit",device:c,pageEncoding:"utf-8"});</script></div>
<iframe id="ne_tgmiframe_0" width="0" height="0" style="position:absolute;width:0px;height:0px;display:none;" src="about:blank"></iframe></body></html>

 
 
</div>
</c:if>
<!-- 로그인 안되어 있을때  끝-->




<!-- 로그인이 되었을때  -->
<c:if test="${ not empty Member }">   
<div id="logout">

<html class=" js flexbox canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers no-applicationcache svg inlinesvg smil svgclippaths no-ieolderthan9" style="" dir="ltr" lang="ko"><!--<![endif]--><head>

<iframe src="javascript:void(0)" title="" role="presentation" style="width: 0px; height: 0px; border: 0px; display: none;"></iframe><script type="text/javascript" async="" src="https://www.google-analytics.com/plugins/ua/linkid.js"></script><script src="https://connect.facebook.net/signals/config/942592095866536?v=2.9.64&amp;r=stable" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/u/analytics_debug.js"></script><script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-KM4PZ8"></script><script type="text/javascript">
	if(self===top)
	{
		var antiClickjack = document.getElementById("antiClickjack");
		antiClickjack.parentNode.removeChild(antiClickjack);
	}
	else
	{
		top.location = self.location;
	}
	</script>
<script type="text/javascript">
/*<![CDATA[*/
	var passwordValidCallback = function(){
		$.validator.addMethod('verifyPassword', function(value, element) {
			var passwordReg = new RegExp('^.*((?=.*[0-9])(?=.*[a-z]).{8}).*$');
			return (this.optional(element) || passwordReg.test(value));
		});
	};

	if(document.readyState === 'complete' || (document.readyState !== 'loading' && !document.documentElement.doScroll)) {
	  passwordValidCallback();
	} else {
	  document.addEventListener('DOMContentLoaded', passwordValidCallback);
	}
/*]]>*/	
</script>
<script>
 		var dataLayer = dataLayer || [];
	</script>
<script type="text/javascript">
	/*<![CDATA[*/
		if (false) {
			dataLayer.push({
				'customerType': 'prospect',
				'loginStatus': 'not logged in'
			});
		} else if (false) {
			dataLayer.push({
				'customerType': 'guest',
				'loginStatus': 'not logged in'
			});
		} else {
			dataLayer.push({
				'customerType': 'existing customer',
				'loginStatus': 'logged in'
			});
		}
	
	/*]]>*/
</script>


	
	<script>dataLayer.push( {'Delivery Time':'50 Mins'} );</script>

	<script>
			dataLayer.push({
				'ecommerce':{
					'promoView':{
						'promotions':[
							
							{
								'id':'10913',
								'name':'보성녹돈',
								'creative':'banner'+'1',
								'position':'homepage'
							},
							
							
							{
								'id':'10911',
								'name':'레몬 맥피즈(ROD)',
								'creative':'banner'+'2',
								'position':'homepage'
							},
							
							
							{
								'id':'10899',
								'name':'맥크리스피',
								'creative':'banner'+'3',
								'position':'homepage'
							},
							
						]
					}
				}
			});
			
			function onPromoClick(promoObj){
				dataLayer.push({
					'event':'promotionClick',
					'ecommerce':{
						'promoClick':{
							'promotions':[{
								'id':promoObj.id,
								'name':promoObj.name,
								'creative':promoObj.creative,
								'position':promoObj.position
							}]
						}
					}
				});
			}
		</script>






<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache,no-Store">

<title>Home Page</title>
<meta name="keywords" content="Homepage, home">
<meta name="description" content="Home desc">

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




                              <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="A43HB-T5VX7-84HAN-NCYVB-48HKR",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"A43HB-T5VX7-84HAN-NCYVB-48HKR",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="",n="2m7vshlijkle6ywfi55q-f-df0e3a50c-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,_={"ak.v":"32","ak.cp":"439424","ak.ai":parseInt("281094",10),"ak.ol":"0","ak.cr":33,"ak.ipv":4,"ak.proto":"h2","ak.rid":"42deb00c","ak.r":23484,"ak.a2":e,"ak.m":"dspx","ak.n":"essl","ak.bpcip":"211.63.89.0","ak.cport":58701,"ak.gh":"23.44.173.71","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1657096059","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==FF44YEhnhxtDPjKRcyDsmgWqIgwQL31uCmqJFFlwjhQij4zFpbtgpPzc1fM21VEa+3m6kFrUNQtf3S5tKjZJkzJD3ZNH7v4iwgp12bPfq0W45+v3oS+QyLjAfQjH/2Q5delsl23GCOP+1xfCTFvBo9nFCgV2q6nrMmTNHiifPXku0D/87XORDhopMv62y9s/HwiE13ergBAb0QvtN2CwvtkyXwLX8u1ZW/xqMohQgjM53X9LpdrLHcOOgmvq95WoLwqvL7Xx0NRAcpZqshw+XQ65Ugm3g0gQxuu05Diy5xcRC0qjKV4fq4FV4mPkz08Za/BFk2WK/LhXZNEjdLvY2qFok8KfkJXTebpaAxufECkGGWeCqY3zm3LcPQ1H+0uzvGuu1eg+9EmGSIF9f0nzgho4mfiKpcfLnigvafuWZII=","ak.pv":"43","ak.dpoabenc":"","ak.tf":i};if(""!==t)_["ak.ruds"]=t;var o={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))_["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(_)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:_,akDNSPreFetchDomain:n,init:function(){if(!o.i){var a=BOOMR.subscribe;a("before_beacon",o.av,null,null),a("onbeacon",o.rv,null,null),o.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>


	<body class="country-82 lang-ko page-home">
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
								<b><span class="first-name">${Member.mem_name}</span></b>
							</li>
						
					
									
					
						
							
							
							
						<li class="list-item">
							
								<a class="list-item-target" onclick="          dataLayer.push({           'event':'logout'          });         " href="md_logout.jsp">로그아웃</a>
							
							
						</li>


							
							
								<li class="list-item"><a class="list-item-target" href="/kr/trackorder.html">주문 조회</a></li>
							
						</ul>
					</div>
				</div>
				<div class="global-navbar navbar navbar-default" role="navigation">
					<div class="navbar-header">
						<a class="navbar-brand wos-brand" href="<%=contextPath %>/md/mdmain.do">  
								<img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/mcdelivery_logo_ko.jpg" alt="McDelivery&amp;trade;">
							
						</a>
					</div>
					<div class="main-navigation clearfix">
						<ul class="nav navbar-nav">
							
							<li class="menu-item menu-item-menu"> <a class="menu-item-target" href="<%=contextPath %>/Delivery/Dlist.do"> <i class="fa mcd mcd-burger icon"></i> 메뉴
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
				
				
				<!-- Start of Session time out warning -->
				
					
						<div class="alert alert-warning alert-dismissable inline-alert type-flama hidden alert-session-timeout" data-dismiss-trigger="session.action.continue">
							<button type="button" class="close" data-hide="inline-alert" aria-hidden="true">
								<i class="fa mcd mcd-close"></i>
							</button>
							<p>
								<i class="fa fa-exclamation text-white icon"></i>
								선택하신 제품의 주문 가능 시간이 <span class="text-primary timer session-timer">14:46</span>분 남았습니다. 주문을 완료해 주세요.
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
										<div class="time-disclaimer">메뉴 변경 시간까지...</div>
										<div class="time timer text-din timer-clock menuswitch-timer">32:05</div>
										<div class="time-disclaimer"></div>
									</div>
									<div class="col-xs-8 timer-wrapper">
										<div class="alert-content text-left">
											<h1 id="countdownmenuswitchtimer-title">곧 메뉴가 변경됩니다!</h1>
											<p>곧 아침 메뉴로 전환됩니다. 제한 시간 내에 주문을 완료해 주세요.</p>
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
										<div class="time timer text-din timer-clock storeclose-timer">32:05</div>
									</div>
									<div class="col-xs-8 timer-wrapper">
										<div class="alert-content text-left">
											<h1 id="countdowntimer-title">배달 가능 시간</h1>
											<p>해당 지역의 매장은 오후 10:00 PM 까지 배달 가능합니다.</p>
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
					<div class="main" role="main">

				<!-- Begin Home Masthead Section -->
				<section class="home-masthead page-masthead home-section">
					<div class="slideshow" style="position: relative; height: 475px;">
						
							<div class="cycle-pager slide-pager"><a href="#" class="slide-pager-target ir">1</a><a href="#" class="slide-pager-target ir cycle-pager-active">2</a><a href="#" class="slide-pager-target ir">3</a></div>
							
								
									
									
										
											
										
										
									
								
								
							
							
								
									
									
										
											
										
										
									
								
								
							
							
								
									
									
										
											
										
										
									
								
								
							
<!--*****************************************************************************************  -->						
					
					<c:forEach items="${MdList}" var="dtom">
					<a class="slide-target slide-item action-ordernow cycle-slide" onclick="onPromoClick({ 'id':'10913','name':'보성녹돈','creative':'banner' + '1','position':'homepage'})" style="background-image: url('${dtom.IMGVD_PATH}'); position: absolute; top: 0px; left: 0px; z-index: 100; opacity: 0; display: none;" alt="WOS"> </a></c:forEach></div>
					
					
					

					<!-- Begin Delivery Options Panel -->
					<div class="panel panel-home-masthead panel-home-masthead-order">
						<div class="panel-heading">							
														
							<div>
								
								<h2>환영합니다 ${Member.mem_name } 고객님</h2>	
							</div>
						</div>
						<div class="panel-body">
							<div class="panel-home-masthead-form">
								<form name="form_select_address" id="form_select_delivery_address" method="get" accept-charset="utf-8" role="form" class="panel-home-masthead-form" action="<%=contextPath %>/Delivery/Dlist.do">
									<div class="form-group">
										<label for="form_select_address_delivery_address" class="control-label">다음의 주소로 배달됩니다:</label>
										<!--  <select class="address-picker hide-default-error" name="address" id="form_select_address_delivery_address" tabindex="0" style="display: none;" aria-disabled="false">
											<option selected="selected" value="1">서울특별시 용산구 갈월동 14-6 남산하컴빌 502호</option>
										</select>  -->
										<span class="address-picker hide-default-error"><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_select_address_delivery_address-button" role="button" href="#nogo" tabindex="0" aria-haspopup="true" aria-owns="form_select_address_delivery_address-menu" aria-disabled="false" style="width: 288px;"><span class="ui-selectmenu-status">${Member.adr_code}</span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>
										<!-- ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -->
										
											<a class="action-secondary action-link action-addaddress" href="/kr/address.html"><i class="fa fa-caret-right"></i> 주소 추가하기</a>
											
										
									</div>
									
									<button onclick="location.href='<%=contextPath %>/Delivery/Dlist.do'" id="final_check">새로운 주문하기</button>
									<script>
									$("#final_check").css("background-color","#ec4c34")
													.css("border","1px solid transparent")
													.css("font-weight","400")
													.css("text-align","center")
													.css("vertical-align","middle")
													.css("touch-action","manipulation")
													.css("white-space","nowrap")
													.css("border-width","1px")
													.css("border-color","#d21920")
													.css("background-image","linear-gradient(#ec4c34,#d21920)")
													.css("font-size","1.5rem")
													.css("border-radius","4px")
													.css("line-height","1.33")
													.css("margin-bottom","5px")
													.css("line-height","5px")
													.css("width","100%")
													.css("padding","20px 16px")
												
													
									</script>
									
									
									<fieldset class="form-actions">
										<p class="address-status">약 50 분 후 배달 도착 예정입니다.</p>
										
										
											<%-- <a class="btn btn-red btn-block btn-xl btn-submit action-startneworder" onclick="dataLayer.push({          'event': 'trackEvent',          'vpv': 'vpv_start_new_order',          'eventDetails.category': 'order',          'eventDetails.action': 'click',          'eventDetails.label': 'start_new_order'         });           dataLayer.push({          'event': 'trackEvent',          'eventDetails.category': 'type of order',          'eventDetails.action': 'existing customer',          'eventDetails.label': 'order now'         });" href="<%=contextPath %>/Delivery/Dlist.do">새로 주문하기</a> --%>
								
								
										
										
										
										

 								
										
										

										<p class="action-advance-order">
											<a href="#deliveryOptions" data-toggle="modal" class="action-link action-orderinadvance" onclick="dataLayer.push({          'event': 'trackEvent',          'vpv': 'vpv_start_new_order',          'eventDetails.category': 'order',          'eventDetails.action': 'click',          'eventDetails.label': 'start_new_order'         });           dataLayer.push({          'event': 'trackEvent',          'eventDetails.category': 'type of order',          'eventDetails.action': 'existing customer',          'eventDetails.label': 'order in advance'         });">예약 주문</a>
										</p>
										
										
										
											
											<hr class="fading-divider">
											<p class="action-track-order">
												<a href="#trackOrder" data-toggle="modal" class="action-link"> <i class="fa fa-caret-right"></i> 주문 조회</a>
											</p>
											
										
										
									</fieldset>
								<input type="hidden" name="csrfValue" value="7be85daa0eafdb16e18f1f3bc574d335"></form>
							</div>
						</div>
					</div>
					<!-- End Delivery Options Panel -->


				</section>
				<!-- End Home Masthead Section -->

	
			<!-- Begin Offer Section -->

			
			
		
	
				<section class="order-history home-myorders home-section" data-equal-height=".empty-template">
					<div class="row">
						<div class="col-xs-8">
							<h1 class="section-title">
								<span>나의 주문 내역</span>
							</h1>
							
							<div class="empty-template empty-history-template media" style="height: auto;">
								<div class="media-object-column">
									<img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/reorder-packing_ko.png" alt="" class="media-object">
								</div>
								<div class="media-body">
									<h3 class="media-heading">재 주문으로 간편하게 이용해 보세요!</h3>
									<p>최근 5개의 주문이 저장되어 있어, 쉽고 빠르게 다시 주문할 수 있습니다.</p>
									<a class="action-link action-ordernow" href="/kr/menu.html"><i class="fa fa-caret-right"></i>&nbsp;새로 주문하기 </a>
								</div>
							</div>
						</div>

						<div class="col-xs-4">
							<h1 class="section-title">
								<span>즐겨찾기 메뉴</span>
							</h1>
							
							<div class="empty-template empty-favourites-template media" style="height: auto;">
								<div class="media-object-column">
									<i class="fa fa-heart"></i>
								</div>
								<div class="media-body">
									<h3 class="media-heading">아시나요?</h3>
									<p>결제 시에  요청 사항이나 즐겨찾기 메뉴를  저장할 수 있습니다.</p>
								</div>
							</div>
						</div>
					</div>
				</section>

				<!-- Begin Quick Order Section -->
				<section class="quick-order home-quick-order home-section">
					<h1 class="section-title">
						<span>세트 주문하기</span><a class="header-quicklink action-link" href="/kr/menu.html"><i class="fa fa-caret-right"></i> <span>세트 메뉴 모두 보기</span></a>
					</h1>
					
					<div class="colsize-5-row" data-equal-height=".product-title">

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/4945.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">보성녹돈 버거</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">634 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>보성녹돈 버거</h4>
															<div>중량 293 g 열량 634 Kcal 당 17 g (17%) 단백질 26 g (48%) 포화지방 12 g (78%) 나트륨 1129 mg (56%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/4945">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/2060.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">맥크리스피™ 디럭스 버거</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">594 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>맥크리스피™ 디럭스 버거</h4>
															<div>중량 266 g 열량 594 Kcal 당 14 g (14%) 단백질 23 g (42%) 포화지방 5 g (31%) 나트륨 1172 mg (59%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/2060">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/2030.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">맥크리스피™ 클래식 버거</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">584 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>맥크리스피™ 클래식 버거</h4>
															<div>중량 206 g 열량 584 Kcal 당 13 g (13%) 단백질 23 g (41%) 포화지방 5 g (31%) 나트륨 1171 mg (59%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/2030">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/6332.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">트리플 치즈버거</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">619 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>트리플 치즈버거</h4>
															<div>중량 219 g 열량 619 Kcal 당 9 g (9%) 단백질 36 g (65%) 포화지방 17 g (115%) 나트륨 1229 mg (61%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/6332">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/6323.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">더블 불고기 버거</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">636 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>더블 불고기 버거</h4>
															<div>중량 237 g 열량 636 Kcal 당 14 g (14%) 단백질 26 g (48%) 포화지방 13 g (86%) 나트륨 997 mg (50%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/6323">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/1301.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">빅맥®</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">583 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>빅맥®</h4>
															<div>중량 223 g 열량 583 Kcal 당 7 g (7%) 단백질 27 g (48%) 포화지방 11 g (71%) 나트륨 902 mg (45%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/1301">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/1303.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">맥스파이시® 상하이 버거</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">494 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>맥스파이시® 상하이 버거</h4>
															<div>중량 235 g 열량 494 Kcal 당 8 g (8%) 단백질 21 g (37%) 포화지방 3 g (18%) 나트륨 891 mg (45%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/1303">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/1340.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">1955® 버거</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">537 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>1955® 버거</h4>
															<div>중량 258 g 열량 537 Kcal 당 13 g (13%) 단백질 27 g (49%) 포화지방 9 g (63%) 나트륨 809 mg (40%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/1340">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/1356.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">맥치킨® 모짜렐라</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">686 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>맥치킨® 모짜렐라</h4>
															<div>중량 276 g 열량 686 Kcal 당 16 g (16%) 단백질 27 g (49%) 포화지방 6 g (41%) 나트륨 1548 mg (77%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/1356">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="colsize-5 colsize-5-1of5">
							<div class="panel panel-product">
								<div class="panel-body">
									
										<img class="img-block" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/products/3233.png?">
									
									<div class="product-badges"></div>
									<h5 class="product-title" style="height: auto;">더블 필레 오 피쉬</h5>
								</div>
								<div class="panel-footer">
									<div class="row row-narrow">
										<div class="product-info">
											<div class="product-nutritional-info">
												
												
													<a href="#" class="home-product-detail" data-toggle="html-popover" data-placement="top" data-html="true" data-content-selector=".popover-details" data-original-title="" title="">
														<i class="mcd icon mcd-detail"></i> <span class="text-default">481 Kcal</span>
														
													</a>
													<div class="popover-details">
														<div class="popover-wrapper">
															<h4>더블 필레 오 피쉬</h4>
															<div>중량 200 g 열량 481 Kcal 당 7 g (7%) 단백질 23 g (43%) 포화지방 5 g (32%) 나트륨 823 mg (41%)</div>
														</div>
													</div>
												
												
											</div>
										</div>
										<div class="product-controls">
											<a class="btn btn-block btn-red action-startneworder" href="/kr/menu.html?daypartId=1&amp;catId=11#add/3233">빠른 주문</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- End Quick Order Section -->

				<!-- Begin How It Works Section -->
				<section class="how-it-works home-section">
					<h1 class="section-title">맥딜리버리 이용 방법!</h1>

					<p>
						<a class="action-ordernow" href="/kr/menu.html"><img class="img-block" alt="" src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/82/img/how_mcdelivery_works_ko.png"></a>
					</p>
				</section>
				<!-- End How It Works Section -->
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
			Store Number:1140449<br>:NpVersion: 6.1<br>Store Status:<br>1
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
															<option selected="selected" value="1">서울특별시 용산구 갈월동 14-6 남산하컴빌 502호</option>
														</select><span class="hide-default-error"><a class="ui-selectmenu ui-widget ui-state-default ui-corner-all ui-selectmenu-dropdown" id="form_deliveryoptions_address-button" role="button" href="#nogo" tabindex="0" aria-haspopup="true" aria-owns="form_deliveryoptions_address-menu" aria-disabled="false" style="width: 0px;"><span class="ui-selectmenu-status">서울특별시 용산구 갈월동 14-6 남산하컴빌 502호</span><span class="ui-selectmenu-icon ui-icon ui-icon-triangle-1-s"></span></a></span>
														
															
															
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
											<input type="hidden" name="csrfValue" value="7be85daa0eafdb16e18f1f3bc574d335"></form>
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
											<input type="hidden" name="csrfValue" value="7be85daa0eafdb16e18f1f3bc574d335"></form>
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
			    		    		    



		


		<!-- [#deliveryOptions.modal] -->
		
		<!-- [/#deliveryOptions.modal] -->





		<!-- 
	[#trackOrder.modal] -->
		
		<!-- [/#trackOrder.modal] -->

		<!-- [countdowntimer.modal] -->
		<div id="countdowntimer" data-alert-type="modal" data-backdrop="static" data-keyboard="false" class="modal-countdowntimer modal-alert alert-session-timeout modal-alert modal fade" role="dialog" aria-labelledby="countdowntimer-title" aria-hidden="true" tabindex="-1">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header"></div>
											<div class="modal-body">
												<div class="row">
													<div class="col-xs-3 timer-wrapper">
														<div class="time-disclaimer">세션 만료까지 </div>
														

														<div class="time timer text-din timer-clock session-timer">14:46</div>
														

														<div class="time-disclaimer">세션 만료까지 _분 남았습니다</div>
														
													</div>
													<div class="col-xs-8 timer-wrapper">
														<div class="alert-content text-left">
															<h1 id="countdowntimer-title">아직도 주문 중이신가요?</h1>
															

															<p>일시적으로 중단되었습니다. 주문을 계속하시려면 계속 버튼을 눌러주세요.</p>
															
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

		<!-- [#tnc-update.modal] -->

		

		<!-- [/#tnc-update.modal] -->

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

		<!-- [#alertLargeOrderConfirmation.modal] -->
		<div id="alertLargeOrderConfirmation" data-backdrop="static" class="modal-largeorderconfirmation modal-alert modal fade" role="dialog" aria-labelledby="largeorderconfirmation-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="largeorderconfirmation-title">대량 주문 확인</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>주문해 주셔서 감사합니다.<br> 콜센터에서 등록된 연락처로 주문확인 전화를 드릴 예정이며, 확인 전화가 완료되면 주문이 정상적으로 접수됩니다.</p>
							<p>
								<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>


		<!-- [/#alertLargeOrderConfirmation.modal] -->

		<div id="alertCartCleared-add-address" data-backdrop="static" class="modal-cartcleared modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-title" aria-hidden="true" tabindex="-1">
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
													<button data-dismiss-trigger="modal" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">
														아니오
													</button>
													<button data-dismiss-trigger="add.address.cartcleared.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">
														예
													</button>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>

		<div id="alertCartCleared-home" data-backdrop="static" class="modal-cartcleared modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-title" aria-hidden="true" tabindex="-1">
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
													<button data-dismiss-trigger="home.cartcleared.action.no" aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase">
														아니오
													</button>
													<button data-dismiss-trigger="home.cartcleared.action.yes" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">
														예
													</button>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
		<div id="alertCartCleared" data-backdrop="static" class="modal-cartcleared modal-alert modal fade" role="dialog" aria-labelledby="cartcleared-title" aria-hidden="true" tabindex="-1">
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
													<button data-switch-modal="#deliveryOptions" data-toggle="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">
														예
													</button>
												</p>
											</div>
										</div>
									</div>
								</div>
							</div>
		<!-- [#alertAccountActivated.modal] -->
		<div id="alertAccountActivated" data-backdrop="static" data-alert-type="modal" class="modal-accountactivated modal-hastimer modal-alert modal fade" role="dialog" aria-labelledby="accountactivated-title" aria-hidden="true" tabindex="-1">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<h1 id="accountactivated-title">회원 가입이 완료되었습니다.</h1>
											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>
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
		<!-- [/#alertAccountActivated.modal] -->
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

		<!-- [#menuSwitchRegular.modal] -->
		<div id="menuSwitchRegular" data-backdrop="static" data-keyboard="false" class="modal-menuswitchregular modal-alert modal fade" role="dialog" aria-labelledby="menuswitchregular-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="menuswitchregular-title">메뉴가 변경되었습니다.</h1>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>죄송합니다. 일반메뉴 주문은 오늘 종료되었습니다.</p>
							<p>
								<button type="button" data-dismiss="modal" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#menuSwitchRegular.modal] -->

		<!-- [#menuSwitchBreakfast.modal] -->
		<div id="menuSwitchBreakfast" data-backdrop="static" data-keyboard="false" class="modal-menuswitchbreakfast modal-alert modal fade" role="dialog" aria-labelledby="menuswitchbreakfast-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="menuswitchbreakfast-title">메뉴가 변경되었습니다.</h1>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>죄송합니다. 오늘 아침메뉴 주문이 종료되었습니다.</p>
							<p>
								<button type="button" data-dismiss="modal" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#menuSwitchBreakfast.modal] -->

		<!-- [#menuSwitch AdditionalDaypart.modal] -->
		<div id="menuSwitch" data-backdrop="static" data-keyboard="false" class="modal-menuswitch modal-alert modal fade" role="dialog" aria-labelledby="menuswitch-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="menuswitch-title">메뉴가 종료되었습니다.</h1>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>죄송합니다, 오늘 null 메뉴는 종료되었습니다.</p>
							<p>
								<button type="button" data-dismiss="modal" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [#menuSwitch AdditionalDaypart.modal] -->

		<!-- [#tnc-update.modal] -->
		
		<!-- [/#tnc-update.modal] -->
		<!-- [#deliveryhoursavailabilitytimeout.modal] -->
		<div id="deliveryhoursavailabilitytimeout" data-backdrop="static" class="modal-deliveryhoursavailabilitytimeout modal-alert modal fade" role="dialog" aria-labelledby="deliveryhoursavailabilitytimeout-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="deliveryhoursavailabilitytimeout-title">배달 가능 시간</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>죄송합니다. 해당 매장의 영업이 종료되었습니다. </p>
							<p>해당 지역의 배달 시간이 종료되어 주문이 저장되지 않았습니다.</p>
							<p>나중에 다시 시도해주세요.</p>
							<p>
								<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#deliveryhoursavailabilitytimeout.modal] -->
		<!-- [#unlinkFacebook-success.modal] -->
		<div id="unlinkFacebook-success" data-backdrop="static" class="modal-unlinkfacebook-success modal-alert modal fade" role="dialog" aria-labelledby="unlinkfacebook-title" aria-hidden="true" tabindex="-1" style="display: none;">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="unlinkfacebook-success-title">You’ve successfully unlinked your account from Facebook.</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p></p>
							<p>
								<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- [/#unlinkFacebook-success.modal] -->

		<!-- [#tnc-update.modal] -->
		
			<!-- [/#tnc-update.modal] -->
			<div id="orderSubmittedPaymentGateway" data-backdrop="static" class="modal-ordersubmittedpaymentgateway modal-alert modal fade" role="dialog" aria-labelledby="ordersubmittedpaymentgateway-title" aria-hidden="true" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 id="ordersubmittedpaymentgateway-title">주문 확인</h1>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						<i class="fa mcd mcd-close"></i>
					</button>
				</div>
				<div class="modal-body">
					<div class="alert-content">
						<p>주문이 접수되었습니다.</p>
						<p>
							<a data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase btn-proceed">확인</a> <a aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase" href="/kr/trackorder.html">주문 조회</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
			
			<!-- [/#reorderConfirm.modal] -->
			<div id="reorderconfirmation" data-backdrop="static" class="modal-reorderconfirmation modal-alert modal fade" role="dialog" aria-labelledby="reorderconfirmation-title" aria-hidden="true" tabindex="-1">

			<div class="modal-dialog">

				<div class="modal-content">

					<div class="modal-header">

						<h1 id="reorderconfirmation-title">재주문 확인</h1>

						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>

					</div>

					<div class="modal-body">

						<div class="alert-content">

							<p>최근에 주문하신 아이템입니다. 해당 아이템으로 주문을 진행할까요?</p>

							<p>

								<button aria-hidden="true" class="btn btn-default btn-black btn-lg text-ucase" data-dismiss="modal">취소</button>
								<a href="#" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase btn-proceed" data-dismiss="modal">진행</a>

							</p>

						</div>

					</div>

				</div>

			</div>

		</div>
			<!-- [#secondarySignInUpdate.modal] -->
			<div id="secondarySignInUpdate" class="modal-secondarysigninupdate modal fade" data-backdrop="static" data-keyboard="false" role="dialog" aria-labelledby="secondarysigninupdate-title" aria-hidden="true" tabindex="-1">
			<!-- Email Missing -->
			
			<!-- Mobile Missing -->
			
		</div>
			<div id="favouritesItemUnavailable" data-backdrop="static" class="modal-favouritesitemunavailable modal-alert modal fade" role="dialog" aria-labelledby="favouritesitemunavailable-title" aria-hidden="true" tabindex="-1">

								<div class="modal-dialog">

									<div class="modal-content">

										<div class="modal-header">

											<h1 id="favouritesitemunavailable-title">해당 제품 주문 불가.</h1>

											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>

										</div>

										<div class="modal-body">

											<div class="alert-content">
												
												<p>죄송합니다. 현재 선호 메뉴 중 일부 제품은 이용할 수 없는 관계로  주문에 포함되지 않았습니다.</p>

												<p>계속하시겠습니까?</p>

												<p>
													<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-proceed btn-red btn-lg text-ucase">확인</button>
												</p>

											</div>

										</div>

									</div>

								</div>

							</div>
			<div id="orderHistoryItemUnavailable" data-backdrop="static" class="modal-orderhistoryitemunavailable modal-alert modal fade" role="dialog" aria-labelledby="orderhistoryitemunavailable-title" aria-hidden="true" tabindex="-1">

								<div class="modal-dialog">

									<div class="modal-content">

										<div class="modal-header">

											<h1 id="orderhistoryitemunavailable-title">해당 제품 주문 불가.</h1>

											<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
												<i class="fa mcd mcd-close"></i>
											</button>

										</div>

										<div class="modal-body">

											<div class="alert-content">
												
												<p>죄송합니다. 최근 주문한 아이템 중 판매기간이 종료되었거나 품절된 아이템이 있습니다. 해당 아이템을 제외한 나머지 아이템의 주문을 진행합니다.</p>

												<p>계속하시겠습니까?</p>

												<p>
													<button data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-proceed btn-red btn-lg text-ucase">확인</button>
												</p>

											</div>

										</div>

									</div>

								</div>

							</div>
			<div id="itemsAreUnavailable" data-backdrop="static" class="modal-itemsareunavailable modal-alert modal fade" role="dialog" aria-labelledby="itemsareunavailable-title" aria-hidden="true" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h1 id="itemsareunavailable-title">제품 제공이 불가합니다</h1>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
							<i class="fa mcd mcd-close"></i>
						</button>
					</div>
					<div class="modal-body">
						<div class="alert-content">
							<p>죄송합니다. 현재 제품 제공이 어렵습니다.</p>
							<input type="text" id="hdnOderId" style="display: none">
							<p>
								<button id="itemsUnavailableModalOk" data-dismiss="modal" aria-hidden="true" class="btn btn-default btn-red btn-lg text-ucase">확인</button>
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
			<div>
	<div id="signin-sso-welcome" class="modal-login modal fade" role="dialog" aria-labelledby="login-sso-welcome-title" aria-hidden="true" tabindex="-1">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h2 id="login-sso-welcome-title">??sso.signin.welcome.title_ko_KR??</h2>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa mcd mcd-close"></i></button>
				</div>
				<div class="modal-body">
					<img src="https://www.mcdelivery.co.kr/kr//static/1656543919591/assets/00/img/icon_mcdonald_app.png" alt="" class="logo-mcd-app">
					<p>??sso.signin.welcome.desc1_ko_KR??</p>
					<p>??sso.signin.welcome.desc2_ko_KR??</p>
					<fieldset class="form-actions">
						<button type="button" class="btn btn-default btn-red btn-lg btn-submit text-ucase" data-dismiss="modal">확인</button>
					</fieldset>
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
			<div id="loading-view" class="loading-view hidden">
				<div class="loading">
					<span class="loading-icon"></span>
				</div>
			</div>
			<!-- SUPPORT MODAL -->
		




		
		
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
						jqXHR.setRequestHeader("csrfValue", '7be85daa0eafdb16e18f1f3bc574d335');
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
			jqXHR.setRequestHeader("csrfValue", '7be85daa0eafdb16e18f1f3bc574d335');
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
				if(!true){
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
			if (0 != 0) {
	        	window.location = 'changeMenu.html?changeMenuTo=0';
	        }
	    },
	    'menuswitch.action.ok': function() {
	        $.cookie('wos.menuswitch.warning2.status', 'close');
	    }
	}); 
	 
	$(document.body).menuswitchtimer({
	    duration: 16339000, // 5 mins left to menu switch off
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
			duration: 16339000,
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
  	if(''=="true"){
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
		



		

			<!-- Guest address is in bound -->
			

			<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
			window.WOSPageVars = {
	
				'ENABLE_DELIVERY_STORES': false, // this should be set to false when delivery stores are not enabled.
	
				'URL_NEW_ORDER': '/kr/newOrder.html',
				
				'URL_ADVANCE_ORDER': '/kr/selection/store.html',
	
				'API_GET_AVAILABLE_DELIVERY_STORES': '/kr/ajax/getAvailableStores.json',
	
				'API_SET_DELIVERY_STORE': '/kr/ajax/setDeliveryStore.json',
				
				'HAS_ITEMS_IN_CART': false,
				
				'DURATION_OF_GDPR_DAY': 365
	
			};
			
			/* [#deliveryStores.modal] */
			
			if(false){
				$('#signin-sso-welcome').modal('show');
			}

			$(document).on({

				'wos.choosedeliverystore.liststores': function(event, stores,deliveryAddress) {

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

				'value': '7be85daa0eafdb16e18f1f3bc574d335'

			});	
			$(document).trigger('wos.choosedeliverystore.advancedorder', [fields]);
		});			
	}	 
			
			$(document).on({
			
				'home.cartcleared.action.yes': function(event) {
					if (WOSPageVars.ENABLE_DELIVERY_STORES) {
						$(document).trigger('wos.choosedeliverystore.ordernow');
					}else{
						window.location = '/kr/newOrder.html';
					}
				},
			
				'wos.choosedeliverystore.ordernow': function() {
			
					function proceed() {
						setTimeout(function() {

							$(document).trigger('loading.show');

						}, 1);
						window.location.href = WOSPageVars.URL_NEW_ORDER;
			
					}
			
						
			
					getAvailableDeliveryStores({action:'changeStore'}).done(function(response) {
			
						if (response.stores.length === 1) {
			
							proceed();
			
						} else {
			
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
			
						}
			
					});
			
				},
			
				'wos.choosedeliverystore.advancedorder': function(event, fields) {

					function proceed(store_id) {

						var form = $('<form method="post" action="'+WOSPageVars.URL_ADVANCE_ORDER+'"></form>').appendTo(document.body);

						

						$.each(fields, function(index, field) {

							form.append('<input type="hidden" name="'+field.name+'" value="'+field.value+'" />');

						});

						

						form.append('<input type="hidden" name="store" value="'+store_id+'" />');
						setTimeout(function() {

							$(document).trigger('loading.show');

						}, 1);
						form.submit();

					}

					var data = {};

					$.each(fields, function(index, field) {

						data[field.name] = field.value;

					});	

					getAvailableDeliveryStores($.extend({},data,{action:'changeStore'})).done(function(response) {

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

			
				'wos.choosedeliverystore.orderhistoryreorder': function(event, args) {
			
					
			
					function proceed() {
			
						$(document).trigger('wos.orderhistory.reorder', args);
			
					}
			
					
			
					getAvailableDeliveryStores().done(function(response) {
			
						if (response.stores.length === 1) {
			
							proceed();
			
						} else {
			
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
			
						}
			
					});
			
				},
			
				'wos.choosedeliverystore.favouritesreorder': function(event, args) {
			
					
			
					function proceed() {
			
						$(document).trigger('wos.favourites.reorder', args);
			
					}
			
					
			
					getAvailableDeliveryStores().done(function(response) {
			
						if (response.stores.length === 1) {
			
							proceed();
			
						} else {
			
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
			
						}
			
					});
			
				}
			
			});

			
			$('#form_select_delivery_address [name=\"address\"]').on('change', function(event) {
   				 $(document).trigger('loading.show');
   				 $('#form_select_delivery_address').submit();
			});
			
			/* [#alertAddBookEmpty.modal] */		
			// If the address book is empty, show #alertAddBookEmpty modal whenever user tries to order
			if(false){
			
				$('#alertAddBookEmpty').modal('show');
				
			  }
			/* [/#alertAddBookEmpty.modal] */
			
			
			/* [#menuSwitchRegular.modal] */
			// If the changeMenuTo set to non-zero value show menu changed popup
			if(null==1){
				$('#menuSwitchRegular').modal('show');
			  }
			else if(null==2)
			{
				$('#menuSwitchBreakfast').modal('show');	
		    }
			else if(null==3)
			{
				$('#menuSwitch').modal('show');	
		    }
				
			/* [/#menuSwitchRegular.modal] */
			
			
			
			if(false){
				$('body').on('click', '.menu-item-menu .menu-item-target, .action-ordernow', function(event) {
						event.preventDefault();
						$('#deliveryOptions').one('show.bs.modal', function() {
								$('#form_deliveryoptions_datetime_later').attr('checked', true);
						}).modal('show');
				});
			  }
			  
		$(document).on('add.address.cartcleared.action.yes', function(event) {
			window.location = '/kr/address.html';
		});

		$(document).on('changeaddress.cartcleared.action.yes', function(event) {
			window.location = '/kr/guest_address.html';
		});

		/*$(document).on('home.cartcleared.action.yes', function(event) {
			window.location = '/kr/newOrder.html';
		});*/

		$(document).on('home.cartcleared.action.no', function(event) {
			window.location = '/kr/menu.html';
		});
		
		/* [#alertAccountActivated.modal] */
		if('' == "true"){
			$('#alertAccountActivated').modal('show');
		}
		/* [/#alertAccountActivated.modal] */		  
			  
		 /* [/#page-content] */
			
		if(null){
			$('#unlinkFacebook-success').modal('show');
		}
        
        /* [#page-content] */
		$('body').on('click', '.action-orderinadvance', function(event) {
			event.preventDefault();
			$('#deliveryOptions').one('show.bs.modal', function() {
				$('#form_deliveryoptions_datetime_later').attr('checked', true);
			});
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
		
        /* [#alertLargeOrderConfirmation.modal] */
        if(''=="true"){
        	if (true) {
				console.log('large_order_order_not_placed');
				dataLayer.push({
					'event':'trackEvent',
					'vpv': 'vpv_larger_order',
					'eventDetails.category':'Ecommerce',
					'eventDetails.action':'Large order',
					'eventDetails.label':'Order placed'
				});
			}
			$('#alertLargeOrderConfirmation').modal('show');
			console.log('');
    		/* [/#alertLargeOrderConfirmation.modal] */
	      	if(true == true && false == true){
	    		if(window.name != null && window.name == "cashlessRedirectionPage"){
	    		}else{
	    			window.opener.document.getElementById("paymentinprogress-cancel").click(); 
	    			window.close();
	    		}
	    	}
        }
		
   
        $(document).on('wos.orderhistory.reorder', function(event, args) {

        	$.ajax('/kr/ajax/hisOrderAvailability.json', {

        		data: {

        			orderid: args.orderid

        		},
        		method:"POST",
        		beforeSend: function() {

        			$(document).trigger('loading.show');

        		},

        		success: function(response) {

        			$(document).trigger('loading.hide');

         

        			switch (response.code) {

        				case -2: // all items unavailable

        					$('#itemsAreUnavailable').modal('show');

        					break;

         

        				case -1: // items partially available

        					$('#orderHistoryItemUnavailable').one('click', '.btn-proceed', function() {

        						window.location.href = args.reorderUrl;

        					}).modal('show');

        					break;
        					
        				case 416: // Taiwan landmark address match store not support cashless

        					break;
         

        				default: // all items available

        					window.location.href = args.reorderUrl;

        					break;

        			}

        		}

        	});

        });

$(document).on('wos.favourites.reorder', function(event, args) {
	$.ajax('/kr/ajax/favOrderAvailability.json', {
		data: {
			orderid: args.orderid
		},
		method:"POST",
		beforeSend: function() {
			$(document).trigger('loading.show');
		},
		success: function(response) {
			$(document).trigger('loading.hide');

			switch (response.code) {
				case -2: // all items unavailable
					$('#itemsAreUnavailable').modal('show');
					break;

				case -1: // items partially available
					$('#favouritesItemUnavailable').one('click', '.btn-proceed', function() {
						window.location.href = args.reorderUrl;
					}).modal('show');
					break;
					
				case 416: // Taiwan landmark address match store not support cashless
					break;

				default: // all items available
					window.location.href = args.reorderUrl;
					break;
			}
		}
	});
});

        
     // Check if there's a recent order

        $('.order-history-table').on('click', '.action-ordernow', function(event) {

        	event.preventDefault();

        	var orderid = $(this).data('orderid');

        	var reorderUrl = $(this).attr('href') + '&' + orderid;

        	var table = $(event.delegateTarget);

         

        	$.ajax('/kr/ajax/recentHistoryOrder.json', {

        		data: {

        			order_number: orderid

        		},
        		method:"POST",
        		success: function(response) {
        			function proceed() {

        				if (WOSPageVars.ENABLE_DELIVERY_STORES) {

        					$(document).trigger('wos.choosedeliverystore.orderhistoryreorder', { orderid: orderid, reorderUrl: reorderUrl });

        				} else {

        					$(document).trigger('wos.orderhistory.reorder', { orderid: orderid, reorderUrl: reorderUrl });

        				}

        			}
        			// determine status code

        			if (response.message == 'invalid') {

        				$('#reorderconfirmation').one('click', '.btn-proceed',proceed).modal('show');

        			} else {
        					//$(document).trigger('wos.orderhistory.reorder', { orderid: orderid, reorderUrl: reorderUrl });
        					proceed();
        			}

        		}

        	});

        });


        $('.my-favourites-table').on('click', '.action-ordernow', function(event) {
        	event.preventDefault();
			var orderid = $(this).data('orderid');
			var reorderUrl = $(this).attr('href') + '&' + orderid;
			var table = $(event.delegateTarget);

			$.ajax('/kr/ajax/recentFavOrder.json', {
				data: {
					order_number: orderid
				},
				method:"POST",
	            success: function(response) {
	            	function proceed() {
	            		if (WOSPageVars.ENABLE_DELIVERY_STORES) {
	            			$(document).trigger('wos.choosedeliverystore.favouritesreorder', { orderid: orderid, reorderUrl: reorderUrl });
	            		} else {
	            			$(document).trigger('wos.favourites.reorder', { orderid: orderid, reorderUrl: reorderUrl });
	            		}
	            	}

	                // determine status code
	            	if (response.message == 'invalid') {
						$('#startorderconfirmation').one('click', '.btn-proceed', proceed).modal('show');
	            	} else {
						proceed();
	            	}
	            }
			});
        });
        
        $('.page-home').on('click', '.action-startneworder', function(event) {
			event.preventDefault();

			var self = this;
			var startOrderUrl = $(this).attr('href');

			function proceed() {
				if (WOSPageVars.ENABLE_DELIVERY_STORES) {
        			$(document).trigger('wos.choosedeliverystore.ordernow');
        		} else {
					if(!$.cookie('wos_startneworder_status')) {
						$.cookie('wos_startneworder_status', 'confirmed', {path: '/'});
					}

        			if (startOrderUrl == undefined && self.tagName.toLowerCase() == 'button') {
        				$(self).closest('form').submit();
					} else {
						window.location.href = startOrderUrl;
					}
        		}
			}
			
			//if (!WOSPageVars.HAS_ITEMS_IN_CART) {
				if(!$.cookie('wos_startneworder_status')) {
					checkIsRecentOrder().done(function(response) {
						// determine status code
						var isGuest = null;
		            	if (response.message == 'invalid' && (!isGuest)) {
							$('#startorderconfirmation').one('click', '.btn-proceed', proceed).modal('show');
		            	} else {
							proceed();
		            	}
					});
				} else {
					proceed();
				}
			/*
			} else {
				proceed();
			}
			*/
			
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
		
		if (null) {
			$('#deliveryhoursavailabilitytimeout').modal('show');
		}	
		
	
		$.removeCookie('wos.menuswitch.warning1.status');
		$.removeCookie('wos.menuswitch.warning2.status');
		
		if (false || null) {
			/* [#tnc-update.modal] */
			$('#tncupdate').modal('show');
			 
			$('#form_tncupdate').validate();
			/* [/#tnc-update.modal] */
		};
		if (false) {
			$('#orderSubmittedPaymentGateway').modal('show');
		}
		
});

/*]]>*/
</script>
			
			
				
				

<div id="wp_tg_cts" style="display:none;"><script id="wp_tag_script_1657096062247" src="https://astg.widerplanet.com/delivery/wpc.php?v=1&amp;ver=4.0&amp;r=1&amp;md=bs&amp;ga=1h9ugk7-1jln02t-3-1&amp;wp_uid=2-95ef5ede730700e429946b9c1937978b-s1651402229.624000%7Cwindows_10%7Cchrome-3s21dj&amp;ty=Home&amp;ti=28148&amp;device=web&amp;charset=UTF-8&amp;tc=1657096062247&amp;ref=https%3A%2F%2Fwww.mcdelivery.co.kr%2Fkr%2F&amp;loc=https%3A%2F%2Fwww.mcdelivery.co.kr%2Fkr%2Fhome.html"></script></div>
<script type="text/javascript" id="">var wptg_tagscript_vars=wptg_tagscript_vars||[];wptg_tagscript_vars.push(function(){var a=document.URL;a=-1<a.indexOf("kr/m/")?"mobile":"web";return{wp_hcuid:"",ti:"28148",ty:"Home",device:a}});</script>
<script type="text/javascript" id="" src="//cdn-aitg.widerplanet.com/js/wp_astg_4.0.js"></script>
<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","942592095866536");fbq("track","PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=942592095866536&amp;ev=PageView&amp;noscript=1"></noscript>
<div style="display: none; visibility: hidden;">
<script type="text/javascript" src="//static.tagmanager.toast.com/tag/view/572"></script>
<script type="text/javascript">var c=google_tag_manager["GTM-KM4PZ8"].macro(11);window.ne_tgm_q=window.ne_tgm_q||[];window.ne_tgm_q.push({tagType:"visit",device:c,pageEncoding:"utf-8"});</script></div>
<iframe id="ne_tgmiframe_0" width="0" height="0" style="position:absolute;width:0px;height:0px;display:none;" src="about:blank"></iframe><div class="ui-selectmenu-menu address-picker hide-default-error" style="z-index: 552; top: 262px; left: 651px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_select_address_delivery_address-button" id="form_select_address_delivery_address-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-116" style="width: 286px;"><li role="presentation" class="ui-corner-bottom ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-116">서울특별시 용산구 갈월동 14-6 남산하컴빌 502호</a></li></ul></div><div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliveryoptions_address-button" id="form_deliveryoptions_address-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-225" style="width: 0px; height: 350px;"><li role="presentation" class="ui-corner-bottom ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-225">서울특별시 용산구 갈월동 14-6 남산하컴빌 502호</a></li></ul></div><div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliveryoptions_date-button" id="form_deliveryoptions_date-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-607" style="width: 0px;"><li role="presentation" class="ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-607">2022/07/06</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/07</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/08</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/09</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/10</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/11</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/12</a></li><li role="presentation" class="ui-corner-bottom"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">2022/07/13</a></li></ul></div><div class="ui-selectmenu-menu hide-default-error" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliveryoptions_time-button" id="form_deliveryoptions_time-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-430" style="width: 0px; height: 350px;"><li role="presentation" class="ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-430">배달 받으실 시간을 선택해 주세요</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">19:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">19:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">20:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">21:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:30:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">22:45:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:00:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:15:00</a></li><li role="presentation"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:30:00</a></li><li role="presentation" class="ui-corner-bottom"><a href="#nogo" tabindex="-1" role="option" aria-selected="false">23:45:00</a></li></ul></div><div class="ui-selectmenu-menu" style="z-index: 1042; top: 0px; left: 0px;"><ul class="ui-widget ui-widget-content ui-selectmenu-menu-dropdown ui-corner-bottom" aria-hidden="true" role="listbox" aria-labelledby="form_deliverystores_store-button" id="form_deliverystores_store-menu" aria-disabled="false" tabindex="0" aria-activedescendant="ui-selectmenu-item-804" style="width: 0px;"><li role="presentation" class="ui-corner-bottom ui-selectmenu-item-selected ui-selectmenu-item-focus"><a href="#nogo" tabindex="-1" role="option" aria-selected="true" id="ui-selectmenu-item-804"></a></li></ul></div></body></html>
				
			

			
		
			
			
			
			
		

      
      
</div>
</c:if>
<!-- 로그인이 되었을때 끝 -->









</body>
</html>