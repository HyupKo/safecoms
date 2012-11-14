<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="snb">

	<!-- 로그인 이전에 코드 -->
	<div id="snb_before_login">
		<img class="left_Img1" alt="Members Login" src="/images/main011.gif">
		<table>
		<colgroup>
			<col width="25px">
			<col width="65px">
			<col width="65px">
		</colgroup>
		<tbody valign="top">
			<tr>
				<th class="logId">ID</th>
				<td><input type="text" class="logInput" name="userId"></td>
				<td rowspan="2"><input type="button" class="loginBtn" title="로그인"></td>
			</tr>
			<tr>
				<th class="logId">PW</th>
				<td><input type="password" class="logInput" name="userPw"></td>
			</tr>
		</tbody>
		</table>
		<div class="mL8">
			<img class="left_Img3" alt="회원가입" src="/images/btn/main014.gif">
			<img class="left_Img4" alt="ID/PW찾기" src="/images/btn/main015.gif">
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
			<li><img class="left_btn1" title="판매상품등록" src="/images/btn/main017.gif"></li>
			<li><img class="left_btn2" title="전체판매상품목록" src="/images/btn/main019.gif"></li>
			<li><img class="left_btn3" title="장터게시판" src="/images/btn/main020.gif"></li>
		</ul>
		<ul class="snb_menus">
			<li>공지사항</li>
			<li>자유게시판</li>
			<li>질문과 답변(QnA)</li>
			<li>이용후기</li>
			<li>건의사항</li>
			<li>불량사용자 신고</li>
			<li>사기피해사례</li>
		</ul>
	</div>
	
	<img class="left_Img5" alt="초보자가이드" src="/images/btn/main021.gif">
</div>