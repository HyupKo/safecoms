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
		<p>현재위치 : 마이페이지 &gt; 구매관련</p>
	</div>
	
	<div class="mypage_navigations">
		<ul>
			<li><a href="/safecoms/mypage/index">마이페이지 메인</a></li>
			<li class="select_blue"><a onclick="">구매관련</a></li>
			<li><a href="/safecoms/mypage/sell">판매관련</a></li>
			<li><a href="/safecoms/mypage/complete">거래완료</a></li>
			<li><a href="/safecoms/mypage/wait">지급보류중</a></li>
			<li><a onclick="">내 정보 수정</a></li>
		</ul>
	</div>
	
	<div class="mypage_sub_navigation">
		<div>
			<table class="mypage_buy_search_term">
				<colgroup>
					<col width="20%">
					<col width="20%">
					<col width="20%">
					<col width="20%">
					<col width="20%">
				</colgroup>
				<tr>
					<td><a onclick="">오늘</a></td>
					<td class="selected"><a onclick="">1주일</a></td>
					<td><a onclick="">1개월</a></td>
					<td><a onclick="">3개월</a></td>
					<td><a onclick="">이전 내역</a></td>
				</tr>
			</table>
			<p class="mypage_buy_day_term">▷ 2013.03.15 ~ 2013.01.18</p>
		</div>
	</div>
	
	<div class="mypage_buy_table_div">
		<div class="mypage_buy_select">
			<span class="mR10">거래상태</span>
			<select>
				<option>전체(5)</option>
				<option>결제대기</option>
				<option>결제완료</option>
				<option>배송중</option>
				<option>미도착신고</option>
				<option>거래완료</option>
			</select>
		</div>
		
		<table class="mypage_buy_table">
			<colgroup>
				<col width="30%">
				<col width="35%">
				<col width="10%">
				<col width="25%">
			</colgroup>
			<thead>
				<tr>
					<th>결제일(결제번호)</th>
					<th>상품명/상품번호</th>
					<th>판매자</th>
					<th>거래상태</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						결제완료<br>
						<span class="red">발송대기중</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						배송중<br>
						<span class="red">구매확정 / 미도착신고</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						거래완료<br>
						<span class="red">거래후기 작성</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						배송중<br>
						<span class="red">구매확정 / 미도착신고</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						결제대기<br>
						<span class="red">계좌정보확인</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						<span class="select_blue">미도착 신고중</span><br>
						<span class="red">미도착 신고해제</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						<span class="select_blue">배송완료</span><br>
						<span class="red">구매확정 / 환불요청</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11(12345678)</p>
						<p>결제금액 : 00,000</p>
						<p class="select_blue"><a onclick="">주문상세보기 ▶</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						상품번호 : 12345678
					</td>
					<td>
						ASUS<br>
						정보보기
					</td>
					<td>
						<span class="select_blue">환불요청 중</span><br>
						<span class="red">환불과정 안내</span>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class="mypage_buy_more">
		<span class="mypage_buy_more_button"><a onclick="">3건 더보기 (7/10) ▼</a></span>
	</div>
	
</div>
</body>
</html>