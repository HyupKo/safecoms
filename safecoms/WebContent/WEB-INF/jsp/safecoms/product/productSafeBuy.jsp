<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<div id="wrap">
	<div class="content">
		<p class="mL5">▶ 상품 목록</p>
		<div style="background:grey;">
			>세이프컴스는 불확실한 상품의 거래는 엄격히 제한합니다. 상품은 개별 판매자가 등록한 것으로,<br>
			 세이프컴스는 중계시스템을 제공하여, 등록자료와 거래에 관한 일체에 책임을 지지 않습니다.<br><br>
			>한번 등록한 상품은 수정이 불가능하며, 내용추가만 가능하오니 신중하게 등록하여주시기 바랍니다.<br>
			>허위 매물 또는 문제의 소지가 있는 내용의 판매 글은 관리자에 의해 제재 조치가 가해질 수 있습니다.
		</div>
		<div class="prod_main">
			주문자 정보
			<table>
				<colgroup>
					<col width="150px">
					<col width="550px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							> 이름
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
					<tr>
						<td>
							> 연락처
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
					<tr>
						<td>
							> 이메일
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
					<tr>
						<td>
							> 주소
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="prod_main">
			상품 수렁자 정보 <input type="radio"> 주문자 동일 <input type="radio"> 새로입력
			<table>
				<colgroup>
					<col width="150px">
					<col width="550px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							> 이름
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
					<tr>
						<td>
							> 연락처
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
					<tr>
						<td>
							> 이메일
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
					<tr>
						<td>
							> 주소
						</td>
						<td>
							<input type="text" size=30>
						</td>
					</tr>
					<tr>
						<td>
							> 배송요청사항
						</td>
						<td>
							<input type="text" size=50><br>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="prod_main">
			결제방식
			<table>
				<colgroup>
					<col width="150px">
					<col width="550px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							> 수량
						</td>
						<td>
							<input type="text" size=10>
						</td>
					</tr>
					<tr>
						<td>
							<input type="radio"> 신용카드로 구매
						</td>
						<td>
							\ 800,000원
						</td>
					</tr>
					<tr>
						<td>
							<input type="radio"> 실시간 계좌이체로 구매
						</td>
						<td>
							\ 800,000원
						</td>
					</tr>
					<tr>
						<td>
							<input type="radio"> 무통장 입금으로 구매
						</td>
						<td>
							\ 800,000원
						</td>
					</tr>
					<tr>
						<td>
							<input type="radio"> 적립금으로 구매
						</td>
						<td>
							\ 800,000원
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<br>
		<div>
			결제금액 : \ 800,000원
		</div>
		
		<div>
			<img class="" alt="구매하기" src="/images/btn/join046.gif">
			<img class="" alt="취소" src="/images/btn/join046.gif">
		</div>
	</div>
</div>
</body>
</html>