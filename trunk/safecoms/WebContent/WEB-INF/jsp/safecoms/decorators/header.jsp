<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="gnb">
	<div class="gnb_main">
		<input type="button" class="mainImg" title="세이프 컴스" onclick="location.href='/safecoms/index'">
		
		<select class="selheader mL10" name="selProdSearch">
			<option value="">상품검색</option>
		</select>
		
		<input type="text" class="mL_4 h16 w160" name="searchProd">
		<input type="button" class="head_search_btn" title="검색">
		
		<ul class="gnb_btns">
			<li><input type="button" class="head_btn1" title="상품등록"></li>
			<li><input type="button" class="head_btn2" title="판매상품목록"></li>
			<li><input type="button" class="head_btn3" title="삽니다"></li>
			<li><input type="button" class="head_btn4" title="마이페이지" onclick="window.location.href='/safecoms/mypage/index';"></li>
			<li><input type="button" class="head_btn5" title="커뮤니티" onclick="window.location.href='/safecoms/community/index';"></li>
		</ul>
	</div>
</div>