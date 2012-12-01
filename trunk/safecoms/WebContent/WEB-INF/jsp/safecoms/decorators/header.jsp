<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="gnb">
	<div class="floatR">
		<p class="pR30">현재 판매상품 <strong></strong>개 판매중.</p>
	</div>
	<br>
	<div class="floatL">
		<p class="pL30">즐겨찾기 추가</p>
	</div>
	<br>
	<div class="gnb_main">
		<img class="mainImg" alt="세이프 컴스" src="/images/main003.gif" onclick="location.href='/safecoms/index'">
		
		<select class="selheader mL10" name="selProdSearch">
			<option value="">상품검색</option>
		</select>
		
		<input type="text" class="mL_4 h16 w160" name="searchProd">
		<input type="button" class="head_search_btn" title="검색">
		
		<ul class="gnb_btns">
			<li><input type="button" class="head_btn1" title="초보자 가이드"></li>
			<li><input type="button" class="head_btn2" title="이벤트안내"></li>
			<li><input type="button" class="head_btn3" title="자주묻는 질문"></li>
			<li class="no_bar"><input type="button" class="head_btn4" title="이용약관"></li>
			<!-- <li><input type="button" class="head_btn5" title="초보자 가이드"></li> -->
		</ul>
	</div>
</div>