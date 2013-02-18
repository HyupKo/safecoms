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
		<p class="mL5"><img src="/images/main_buypage_name.gif"></p>
		<p class="mL10 mT10"><img src="/images/main_buypage_notice1.gif"></p>
		<div class="prod_buy_header">
			<p><strong>세이프컴스</strong>에 등록된 상품의 정보는 판매자가 직접 등록한 것으로 <strong>세이프컴스</strong>는 중개만 제공하여 드립니다.</p>
			<p><span class="red">판매 상품에 대한 일체의 책임을 지지 않습니다.</span> 구매전 상품에 대한 확인을 꼭 하시고 결정하여 주세요.</p>
			<p><span class="blue">상품에 대한 주문, 배송, 교환, 환불의 책임은 해당 판매자에게 있습니다.</span></p>
		</div>
			
		<div class="prod_buy">
			<div class="prod_buy_form">
				<p class="title"><img src="/images/main_buypage_item.gif"></p>
				<table class="prod_buy_info_table" border=1>
					<colgroup>
						<col width="51%">
						<col width="9%">
						<col width="11%">
						<col width="11%">
						<col width="9%">
						<col width="9%">
					</colgroup>
					<tbody>
						<tr>
							<td>
								상품명
							</td>
							<td>
								수량
							</td>
							<td>
								판매가격
							</td>
							<td>
								거래방식
							</td>
							<td>
								배송방식
							</td>
							<td>
								배송비
							</td>
						</tr>
						<tr>
							<td>
								ASUS 지포스 GTX680 ENGTX680 D5 2GB
							</td>
							<td>
								1EA
							</td>
							<td>
								650,000
							</td>
							<td>
								안전거래
							</td>
							<td>
								택배
							</td>
							<td>
								선불
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<div class="prod_buy_form">
				<p class="title"><img src="/images/main_buypage_info.gif"></p>
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
				<p class="title"><strong>상품 수렁자 정보</strong><span class="mL30"><input type="radio" class="mB5 noBorder"> 주문자 동일 <input type="radio" class="mB5 noBorder"> 새로입력</span></p>
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
				<p class="title"><img src="/images/main_buypage_price.gif"></p>
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
								<strong><input type="radio" class="noBorder"> 신용카드로 구매</strong>
							</td>
							<td>
								<strong>&#8361; 800,000원</strong>
							</td>
						</tr>
						<tr>
							<td>
								<strong><input type="radio" class="noBorder"> 실시간 계좌이체로 구매</strong>
							</td>
							<td>
								<strong>&#8361; 800,000원</strong>
							</td>
						</tr>
						<tr>
							<td>
								<strong><input type="radio" class="noBorder"> 무통장 입금으로 구매</strong>
							</td>
							<td>
								<strong>&#8361; 800,000원</strong>
							</td>
						</tr>
						<tr>
							<td>
								<strong><input type="radio" class="noBorder"> 적립금으로 구매</strong>
							</td>
							<td>
								<strong>&#8361; 800,000원</strong>
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
								<strong>&#8361; 800,000원</strong>
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