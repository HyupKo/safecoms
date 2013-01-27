<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="snb">
	<!-- 로그인 이전에 코드 -->
	<div id="snb_before_login">
		<img class="left_Img1" alt="Members Login" src="/images/login5.gif">
		<table>
		<colgroup>
			<col width="25px">
			<col width="65px">
			<col width="65px">
		</colgroup>
		<tbody valign="top">
			<tr>
				<th class="logId"><img alt="ID" src="/images/login6.gif"></th>
				<td><input type="text" class="logInput" name="userId" tabindex="1"></td>
				<td rowspan="2"><input type="button" class="loginBtn" title="로그인" tabindex="3"></td>
			</tr>
			<tr>
				<th class="logId"><img alt="패스워드" src="/images/login8.gif"></th>
				<td><input type="password" class="logInput" name="userPw" tabindex="2"></td>
			</tr>
		</tbody>
		</table>
		<div class="mL8">
			<img class="left_Img3" alt="회원가입" src="/images/login11.gif" onclick="location.href='/safecoms/join/joinAgree'">
			<img class="left_Img4" alt="ID/PW찾기" src="/images/login12.gif">
		</div>
		<div class="mL15">
			<input type="checkbox" name="cookieSaveId"> 아이디저장
		</div>
	</div>
	
	<!-- 로그인 이후에 코드 -->
	<div id="snb_after_login">
		
	</div>
	
	<!-- 로그인 아래 부분 -->
	<div class="snb_main">
		<ul class="snb_btns">
			<li><a onclick="location.href='/safecoms/product/productEntry'"><img class="left_btn1" title="판매상품등록" src="/images/category_menu1.gif"></a></li>
			<li><a onclick="location.href='/safecoms/product/productList'"><img class="left_btn2" title="전체판매상품목록" src="/images/category_menu2.gif"></a></li>
			<li><img class="left_btn2" title="삽니다" src="/images/category_menu3.gif"></li>
			<li><img class="left_btn2" title="마이페이지" src="/images/category_menu4.gif"></li>
			<li><img class="left_btn3" title="커뮤니티" src="/images/category_menu5.gif"></li>
		</ul>
		<ul class="snb_menus">
			<li><img class="left_btn2" title="공지사항" src="/images/category_menu5_1.gif"></li>
			<li><img class="left_btn2" title="자주묻는질문" src="/images/category_menu5_2.gif"></li>
			<li><img class="left_btn2" title="질문&답변" src="/images/category_menu5_3.gif"></li>
			<li><img class="left_btn2" title="1:1문의" src="/images/category_menu5_4.gif"></li>
			<li><img class="left_btn2" title="자유게시판" src="/images/category_menu5_5.gif"></li>
			<li><img class="left_btn2" title="불량회원신고" src="/images/category_menu5_6.gif"></li>
			<li><img class="left_btn2" title="사기피해사례" src="/images/category_menu5_7.gif"></li>
		</ul>
	</div>
	
	<img class="left_Img5" alt="초보자가이드" src="/images/btn/main021.gif">
	<img class="left_Img5" alt="초보자가이드" src="/images/btn/main021.gif">
</div>