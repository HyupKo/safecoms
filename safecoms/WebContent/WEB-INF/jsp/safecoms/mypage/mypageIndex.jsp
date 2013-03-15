<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<div class="content">
	<img alt="마이페이지" src="/images/mypage_title.gif">
	
	<div class="mypage_user_info">
		<span class="floatL">
			<img alt="회원 등급" src="">
		</span>
		<span class="floatL">
			<span class="red">홍길동</span>님의 회원등급은<br>
			<span class="blue">브론즈</span>입니다.<br>
			<span><a onclick="">회원등급보기 ▶</a></span>
		</span>
		<table class="floatL">
			<colgroup>
				<col width="33%">
				<col width="33%">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>물품구매</th>
					<th>물품판매</th>
					<th>적립금</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>0원</td>
					<td>0원</td>
					<td>0원</td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class="mypage_navigation_text">
		<p>현재위치 : 마이페이지 &gt; 메인</p>
	</div>
	
	<div class="mypage_navigations">
		<ul>
			<li class="select_blue"><a onclick="">마이페이지 메인</a></li>
			<li><a href="/safecoms/mypage/buy">구매관련</a></li>
			<li><a href="/safecoms/mypage/sell">판매관련</a></li>
			<li><a href="/safecoms/mypage/complete">거래완료</a></li>
			<li><a href="/safecoms/mypage/wait">지급보류중</a></li>
			<li><a onclick="">내 정보 수정</a></li>
		</ul>
	</div>
	
	<div class="mypage_sub_navigation">
		<div class="mypage_sub_title">
			<span>구매관련</span>
			<img alt="더보기" src="/images/btn/main_mypage_more.gif" class="floatR pT5 pR10">
		</div>
		<div class="mypage_sub_content">
			somethings
		</div>
		
		<div class="mypage_sub_title">
			<span>판매관련</span>
			<img alt="더보기" src="/images/btn/main_mypage_more.gif" class="floatR pT5 pR10">
		</div>
		<div class="mypage_sub_content">
			somethings
		</div>
		
		<div class="mypage_sub_title">
			<span>거래완료</span>
			<img alt="더보기" src="/images/btn/main_mypage_more.gif" class="floatR pT5 pR10">
		</div>
		<div class="mypage_sub_content">
			somethings
		</div>
		
		<div class="mypage_sub_title">
			<span>지급보류중</span>
			<img alt="더보기" src="/images/btn/main_mypage_more.gif" class="floatR pT5 pR10">
		</div>
		<div class="mypage_sub_content">
			somethings
		</div>
	</div>
	
</div>
</body>
</html>