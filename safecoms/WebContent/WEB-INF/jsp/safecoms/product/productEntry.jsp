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
		<p class="mL5">▶ 상품카테고리 선택</p>
		<div>
			<table border=1>
				<colgroup>
					<col width="170px">
					<col width="170px">
					<col width="170px">
					<col width="170px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							[대분류]<br>
							컴퓨터
						</td>
						<td>
							[중분류]<br>
							PC 주요부품<br>
							주변기기<br>
							멀티미디어<br>
							네트워크
						</td>
						<td>
							[소분류]<br>
							CPU<br>
							RAM<br>
							메인보드<br>
							VGA
						</td>
						<td>
							[세부분류]<br>
							인텔<br>
							AMD<br>
							지포스<br>
							라데온
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<p class="mL5">▶ 기본정보 입력</p>
		<div class="prod_main">
			<table>
				<colgroup>
					<col width="200px">
					<col width="500px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							상품명
						</td>
						<td>
							<input type="text" size=50>
						</td>
					</tr>
					<tr>
						<td>
							판매금액
						</td>
						<td>
							<input type="text" size=20> 원 수수료미리보기
						</td>
					</tr>
					<tr>
						<td>
							판매지역
						</td>
						<td>
							<select>
								<option value="">서울</option>
							</select>
							시/도
							<select>
								<option value="">용산</option>
							</select>
							구/면
							<select>
								<option value="">한강로2가</option>
							</select>
							동/읍/리
						</td>
					</tr>
					<tr>
						<td>
							결제방식
						</td>
						<td>
							<select>
								<option value="">무통장입금</option>
								<option value="">카드결제</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							카드결제 수수료
						</td>
						<td>
							<select>
								<option value="">구매자</option>
								<option value="">판매자</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							운송비 부담
						</td>
						<td>
							<select>
								<option value="">구매자</option>
								<option value="">판매자</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							예상운송비
						</td>
						<td>
							<input type="text" size=10> 원
						</td>
					</tr>
					<tr>
						<td>
							상품상태
						</td>
						<td>
							<select>
								<option value="">미개봉</option>
								<option value="">S급</option>
								<option value="">A급</option>
								<option value="">B급</option>
								<option value="">C급</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							구입년월
						</td>
						<td>
							<select>
								<option>2012</option>
							</select>
							년
							<select>
								<option>12</option>
							</select>
							월
						</td>
					</tr>
					<tr>
						<td>
							무상 AS
						</td>
						<td>
							<select>
								<option>가능</option>
								<option>불가능</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div>
			<textarea rows=10 style="width:100%">에디터자리</textarea>	
		</div>
		
		<div>
			이미지1 <input type="file"> (GIF, JPG 확장명 파일 가능/500Kb 이하)<br>
			이미지2 <input type="file"> (GIF, JPG 확장명 파일 가능/500Kb 이하)<br>
			이미지3 <input type="file"> (GIF, JPG 확장명 파일 가능/500Kb 이하)
		</div>
		
		<div>
			※ 관련 법규에 위반된 상품정보/게시글은 삭제조치 될 수 있습니다.
		</div>
		
		<div>
			<img class="" alt="등록" onclick="location.href='/safecoms/product/productEntryOk'" src="/images/btn/join046.gif">
			<img class="" alt="취소" src="/images/btn/join046.gif">
		</div>
	</div>
</div>
</body>
</html>