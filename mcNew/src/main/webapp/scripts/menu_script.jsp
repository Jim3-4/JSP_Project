<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
	if(('${ s_code }' == 'S001') || ('${ s_code }' == 'S002')){
		$("title").text("버거");
		$(".visualArea").attr("class","visualArea bgMenu01");
		$(".inner .titDep1").html("버거");
		$(".inner .subCopy").html("빅맥<sub class='reg'>®</sub>에서 맥스파이시<sub class='reg'>®</sub> 상하이버거까지, <br>주문 즉시 바로 조리해 더욱 맛있는, 맥도날드의 다양한 버거를 소개합니다.");
		$(".inner .navPath li:last-of-type a").html("버거");
		
		$(".tabType01").append("<li data-title='버거' data-desc='버거메뉴' ><a href='javascript:gotoMenu(1);' role='button'>단품메뉴</a></li>")
						.append("<li><a href='javascript:gotoMenu(2);' role='button'>세트메뉴</a></li>");
		if('${s_code}' == 'S001'){
			$(".tabType01 li:first-of-type a").attr("aria-selected","true");
		} else{
			$(".tabType01 li:last-of-type a").attr("aria-selected","true");
		}
	}
	else if('${ s_code }' == 'S003'){
		$("title").text("맥런치");
		$(".visualArea").attr("class","visualArea bgMenu07");
		$(".inner .titDep1").html("맥런치");
		$(".inner .subCopy").html("오전 10시 30분부터 오후 2시까지 <br>점심만의 특별한 할인으로 맥런치 세트를 즐겨보세요!");
		$(".inner .navPath li:last-of-type a").attr("href","javascript:gotoMenu(14);")
														.html("맥런치");
		
		$(".tabType01").append("<li data-title='맥런치' data-desc='맥런치' ><a href='javascript:gotoMenu(14);' role='button' aria-selected='true'>맥런치 세트<a></li>");
	}
	else if('${ s_code }' == 'S004' || '${ s_code }' == 'S005'){
		$("title").text("맥모닝");
		$(".visualArea").attr("class","visualArea bgMenu02");
		$(".inner .titDep1").html("맥모닝");
		$(".inner .subCopy").html("새벽 4시부터 오전 10시 30분까지<br> 갓 구워내 신선한 맥모닝으로 따뜻한 아침 식사를 챙겨 드세요!");
		$(".inner .navPath li:last-of-type a").attr("href","javascript:gotoMenu(3);")
														.html("맥모닝");
		
		$(".tabType01").append("<li data-title='맥모닝' data-desc='맥모닝메뉴' ><a href='javascript:gotoMenu(3);' role='button'>단품메뉴</a></li>")
						.append("<li><a href='javascript:gotoMenu(4);' role='button'>세트메뉴</a></li>");
		if('${s_code}' == 'S004'){
			$(".tabType01 li:first-of-type a").attr("aria-selected","true");
		} else{
			$(".tabType01 li:last-of-type a").attr("aria-selected","true");
		}
	}
	else if('${ s_code }' == 'S006'){
		$("title").text("해피 스낵");
		$(".visualArea").attr("class","visualArea bgMenu08");
		$(".inner .titDep1").html("해피 스낵");
		$(".inner .subCopy").html("시즌 별 인기 스낵을 하루종일<br>할인 가격으로 만나보세요!");
		$(".inner .navPath li:last-of-type a").attr("href","javascript:gotoMenu(15);")
														.html("해피 스낵");
		
		$(".tabType01").append("<li data-title='해피 스낵' data-desc='해피 스낵' ><a href='javascript:gotoMenu(15);' role='button' aria-selected='true'>해피 스낵<a></li>");
	}
	else if('${ s_code }' == 'S007' || '${ s_code }' == 'S008'){
		$("title").text("사이드 & 디저트");
		$(".visualArea").attr("class","visualArea bgMenu04");
		$(".inner .titDep1").html("사이드 &amp; 디저트");
		$(".inner .subCopy").html("가볍게 즐겨도, 버거와 함께 푸짐하게 즐겨도, <br>언제나 맛있는 사이드와 디저트 메뉴!");
		$(".inner .navPath li:last-of-type a").attr("href","javascript:gotoMenu(7);")
														.html("사이드 &amp; 디저트");
		
		$(".tabType01").append("<li data-title='사이드 &amp; 디저트' data-desc='사이드 & 디저트' ><a href='javascript:gotoMenu(7);' role='button'>사이트</a></li>")
						.append("<li><a href='javascript:gotoMenu(8);' role='button'>디저트</a></li>");
		if('${s_code}' == 'S007'){
			$(".tabType01 li:first-of-type a").attr("aria-selected","true");
		} else{
			$(".tabType01 li:last-of-type a").attr("aria-selected","true");
		}
	}
	else if('${ s_code }' == 'S009' || '${ s_code }' == 'S010'){
		$("title").text("맥카페 & 음료");
		$(".visualArea").attr("class","visualArea bgMenu05");
		$(".inner .titDep1").html("맥카페 &amp; 음료");
		$(".inner .subCopy").html("언제나 즐겁게, 맥카페와 다양한 음료를 부담없이 즐기세요!");
		$(".inner .navPath li:last-of-type a").attr("href","javascript:gotoMenu(9);")
														.html("맥카페 &amp; 음료");
		
		$(".tabType01").append("<li data-title='맥카페 &amp; 음료' data-desc='맥카페 & 음료' ><a href='javascript:gotoMenu(9);' role='button'>맥카페</a></li>")
						.append("<li><a href='javascript:gotoMenu(10);' role='button'>음료</a></li>");
		if('${s_code}' == 'S009'){
			$(".tabType01 li:first-of-type a").attr("aria-selected","true");
		} else{
			$(".tabType01 li:last-of-type a").attr("aria-selected","true");
		}
	}
	else if('${ s_code }' == 'S011' || '${ s_code }' == 'S012'){
		$("title").text("해피밀");
		$(".visualArea").attr("class","visualArea bgMenu03");
		$(".inner .titDep1").html("해피밀");
		$(".inner .subCopy").html("맛과 즐거움 모두 해피밀을 통해 느껴보세요!");
		$(".inner .navPath li:last-of-type a").attr("href","javascript:gotoMenu(5);")
														.html("해피밀");
		
		$(".tabType01").append("<li data-title='해피밀' data-desc='해피밀메뉴' ><a href='javascript:gotoMenu(5);' role='button'>AM 04:00~AM 10:30</a></li>")
			.append("<li><a href='javascript:gotoMenu(6);' role='button'>AM 10:30~AM 04:00</a></li>");
		if('${s_code}' == 'S011') $(".tabType01 li:first-of-type a").attr("aria-selected","true");
		else $(".tabType01 li:last-of-type a").attr("aria-selected","true");
	}
</script>	