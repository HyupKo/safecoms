<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="snb">
	<!-- 로그인 이전에 코드 -->
	<div id="snb_before_login">
		<table>
		<colgroup>
			<col width="50px">
			<col width="75px">
			<col width="25px">
		</colgroup>
		<tbody valign="top">
			<tr>
				<td colspan=3>
					<img class="left_Img1" src="/images/login5.gif">
				</td>
			</tr>
			<tr>
				<th class="logId"><img alt="ID" src="/images/login6.gif"></th>
				<td><input type="text" class="logInput" name="userId" tabindex="1"></td>
				<td rowspan="2" valign=middle><input type="button" class="left_login_btn1" alt="로그인" tabindex="3"></td>
			</tr>
			<tr>
				<th class="logId"><img alt="패스워드" src="/images/login8.gif"></th>
				<td><input type="password" class="logInput" name="userPw" tabindex="2"></td>
			</tr>
			<tr>
				<td colspan=3 align=left>
					<input type="checkbox" name="cookieSaveId"> 아이디저장
				</td>
			</tr>
			<tr>
				<td colspan=3>
					<input type="button" class="left_login_btn2" alt="회원가입" onclick="location.href='/safecoms/join/joinAgree'">
					<input type="button" class="left_login_btn3" alt="ID/PW찾기">
				</td>
			</tr>
		</tbody>
		</table>
	</div>
	
	<!-- 로그인 이후에 코드 -->
	<div id="snb_after_login" style="display:none;">
		
	</div>
	
	<!-- 로그인 아래 부분 -->
	<div class="snb_main">
		<ul class="snb_btns">
			<li><input type="button" class="left_btn1" alt="판매상품등록" onclick="location.href='/safecoms/product/productEntry'"></li>
			<li><input type="button" class="left_btn2" alt="전체판매상품목록" onclick="location.href='/safecoms/product/productList'"></li>
			<li><input type="button" class="left_btn3" alt="삽니다" onclick="location.href='/safecoms/product/productSellList';"></li>
			<li><input type="button" class="left_btn4" alt="마이페이지" onclick="location.href='/safecoms/mypage/index';"></li>
			<li><input type="button" class="left_btn5" alt="커뮤니티" onclick="location.href='/safecoms/community/index';"></li>
		</ul>
		<ul class="snb_menus">
			<li><input type="button" class="left_sub_btn1" alt="공지사항" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn2" alt="자주묻는질문" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn3" alt="질문&답변" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn4" alt="1:1문의" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn5" alt="자유게시판" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn6" alt="불량회원신고" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn7" alt="사기피해사례" onclick="location.href='/safecoms/community/list'"></li>
		</ul>
	</div>
	
	<div class="snb_bottom">
		<input type="button" class="left_guide" alt="초보자가이드">
		<img class="left_cheat">
	</div>
</div>