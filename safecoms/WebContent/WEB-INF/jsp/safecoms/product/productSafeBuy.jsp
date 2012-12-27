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
	<form action="">
	<div class="content">
		<p class="mL5">▶ 구매 전 꼭 확인하세요 !</p>
		
		<div class="prod_buy_header">
			<p><strong>세이프컴스</strong>에 등록된 상품의 정보는 판매자가 직접 등록한 것으로 <strong>세이프컴스</strong>는 중개만 제공하여 드립니다.</p>
			<p><span class="red">판매 상품에 대한 일체의 책임을 지지 않습니다.</span> 구매전 상품에 대한 확인을 꼭 하시고 결정하여 주세요.</p>
			<p><span class="blue">상품에 대한 주문, 배송, 교환, 환불의 책임은 해당 판매자에게 있습니다.</span></p>
		</div>
			
		<div class="prod_buy">	
			<div class="prod_buy_form">
				<p class="title"><strong>주문자 정보</strong></p>
				<table>
					<colgroup>
						<col width="15%">
						<col width="85%">
					</colgroup>
					<tbody>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 이름</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input150">
							</td>
						</tr>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 연락처</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input150">
							</td>
						</tr>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> E-MAIL</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input150">
							</td>
						</tr>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 주소</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input100"><a onclick="void(0);">[우편번호]</a><input type="text" name="" value="" class="input250">
							</td>
						</tr>
						<tr>
							<td></td>
							<td>
								<input type="text" name="" value="" class="input350">
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<div class="prod_buy_form">
				<p class="title"><strong>상품 수렁자 정보</strong><span class="mL30"><input type="radio" class="mB5"> 주문자 동일 <input type="radio" class="mB5"> 새로입력</span></p>
				<table>
					<colgroup>
						<col width="15%">
						<col width="85%">
					</colgroup>
					<tbody>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 이름</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input150">
							</td>
						</tr>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 연락처</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input150">
							</td>
						</tr>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> E-MAIL</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input150">
							</td>
						</tr>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 주소</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input100"><a onclick="void(0);">[우편번호]</a><input type="text" name="" value="" class="input250">
							</td>
						</tr>
						<tr>
							<td></td>
							<td>
								<input type="text" name="" value="" class="input350">
							</td>
						</tr>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 배송요청사항</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input450">
							</td>
						</tr>
						<tr>
							<td></td>
							<td>
								<span class="blue">예) 부재시 연락주세요. 전화 연락 후 배송 요망 등..</span>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<div class="prod_buy_form">
				<p class="title"><strong>결제방식</strong></p>
				<table>
					<colgroup>
						<col width="30%">
						<col width="70%">
					</colgroup>
					<tbody>
						<tr>
							<td>
								<strong><span class="blue">&gt;</span> 수량</strong>
							</td>
							<td>
								<input type="text" name="" value="" class="input100">
							</td>
						</tr>
						<tr>
							<td>
								<strong><input type="radio"> 신용카드로 구매</strong>
							</td>
							<td>
								<strong>\ 800,000원</strong>
							</td>
						</tr>
						<tr>
							<td>
								<strong><input type="radio"> 실시간 계좌이체로 구매</strong>
							</td>
							<td>
								<strong>\ 800,000원</strong>
							</td>
						</tr>
						<tr>
							<td>
								<strong><input type="radio"> 무통장 입금으로 구매</strong>
							</td>
							<td>
								<strong>\ 800,000원</strong>
							</td>
						</tr>
						<tr>
							<td>
								<strong><input type="radio"> 적립금으로 구매</strong>
							</td>
							<td>
								<strong>\ 800,000원</strong>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<div class="prod_buy_form_result">
				<table>
					<colgroup>
						<col width="30%">
						<col width="70%">
					</colgroup>
					<tbody>
						<tr>
							<td class="floatR mT10 mR5">
								<strong>결제금액  :</strong>
							</td>
							<td>
								<strong>\ 800,000원</strong>
								<span class="mL150">
									<img class="" alt="구매하기" src="/images/btn/join046.gif">
									<img class="" alt="취소" src="/images/btn/join046.gif">
								</span>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	</form>
</div>
</body>
</html>