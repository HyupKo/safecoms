<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<div class="content">
	<div id="wrap">
		<dl>
			<dt class="bold">매물관리</dt>
			<dd>승인대기 : 최근 작성된 판매상품을 1시간 단위로 최신글 갱신함 (기존에 보내준 기획안 별첨#3 내용임)</dd>
			<dd>판매중인상품 : 현재 판매중인 전체 매물 (카테고리별로 정리 및 검색기능)</dd>
			<dd>거래완료상품 : 거래가 완료된 상품 (카테고리별로 정리 및 검색기능)</dd>
		</dl>
		
		<br>
		
		<dl>
			<dt class="bold">거래관리</dt>
			<dd>결제대기 : 판매상품을 구매하기를 눌러 구매가 진행되는 상태</dd>
			<dd>결제완료 : 판매상품의 결제가 완료된 상태</dd>
			<dd>거래취소 : 배송전 결제자의 임의취소 , 또는 판매자가 배송전 임의취소 상태 (배송전 취소가 발생한 것으로 출금관리쪽에 표기가 되어야함)</dd>
			<dd>배송중 : 결제를 확인하고 판매자가 배송시작을 눌러 상품이 배송중인 상태</dd>
			<dd>배송완료 : 배송시작 이후에 5일이 경과된 경우 자동으로 배송완료 목록으로 이동</dd>
			<dd>구매확정 : 구매자가 상품을 받고 정상확인이 이루어져 구매확정을 누르거나 , 또는 배송시작 이후 9일이 경과 되어 자동으로 구매확정이 된 상태</dd>
			<dd>미도착신고 : 배송중 상태에서 구매자가 5일이상 지나도 도착이 안한경우 미도착신고를 할 수 있으며 이곳에 모임 (판매자에게 대금 지급 불가 상태)</dd>
			<dd>환불요청 : 배송받은 상품을 구매확정하기 이전에 상태가 좋지않거나 사정에 의해 환불을 요청하는 상태 (판매자에게 대금 지급 불가 상태)</dd>
		</dl>
		
		<br>
		
		<dl>
			<dt class="bold">대금관리</dt>
			<dd>
				거래취소 : 발송이전에 거래가 취소된 상태로 바로 환불이 가능하도록 처리하여야함. <br>
				(카드결제의경우 배송중이 아니라면 바로 자동 환불처리, 은행입금의 경우 관리자가 환불처리)
			</dd>
			<dd>대금지급 : [거래관리-구매확정]이 이루어진 거래들을 이곳에 표기되며 판매자들의 대금지급 대기 상태</dd>
			<dd>환불확정 : [거래관리-환불요청]에서 환불이 판매자에 의해 수락된 경우 이곳에 표기되며 구매자들의 대금지급 대기 상태</dd>
		</dl>
		
		<br>
		
		<dl>
			<dt class="bold">고객관리</dt>
			<dd>정보조회 : 회원등급, 아이디, 이름, Email, 전화번호, 핸드폰번호, 별명, 주소 / 구매금액,건수 / 주문일 / 거래 상품명 등으로 검색이 가능 (우측 첨부 이미지 예제)</dd>
			<dd>마일리지 &amp; 회원등급 등은 통합해서 관리할 수 있는 수단이 있다면 통합도 괜찮다고 판단됨</dd>
			<dd>등급별 회원관리 : 각 등급에 어느정도의 인원이 분포되어 있는지 등급별 조회를 하여 등급별로 단체 문자나 메일 발송이 가능하도록 하는 기능 (우측 첨부 이미지 예제)</dd>
			<dd>블랙리스트 : 불량회원의 목록 (신고관리 불량회원에서 관리자가 확인 후 불량회원이 된 경우 모임)</dd>
		</dl>
		
		<br>
		
		<dl>
			<dt class="bold">신고관리</dt>
			<dd>허위매물신고 : 상품 소개 페이지에서 신고하기 버튼에 의해 신고된 게시물 (신고가 되면 관리자는 해당 내용을 확인 하여 삭제하거나 신고해제를 할 수 있어야함)</dd>
		</dl>
	</div>
	<!-- end wrap -->
</div>
</body>
</html>
