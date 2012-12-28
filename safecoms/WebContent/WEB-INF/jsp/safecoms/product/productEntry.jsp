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
		
		<div class="prod_entry_header">
			&gt;<span class="blue"><strong>세이프컴스</strong></span>는 <span class="red">불확실한 상품</span>의 거래는 <span class="red">엄격히 제한</span>합니다. 상품은 개별 판매자가 등록한 것으로,<br>
			&nbsp;&nbsp;<span class="blue"><strong>세이프컴스</strong></span>는 <span class="green">중계시스템을 제공</span>하여, <span class="red">등록자료와 거래에 관한 일체에 책임을 지지 않습니다.</span><br><br>
			&gt;<span class="red">한번 등록한 상품은 수정이 불가능</span>하며, <span class="blue underline">내용추가만 가능</span>하오니 <span class="blue"><strong>신중하게 등록</strong></span>하여주시기 바랍니다.<br><br>
			&gt;<strong>허위 매물</strong> 또는 <strong>문제의 소지</strong>가 있는 내용의 판매 글은 <span class="red">관리자에 의해 제재 조치</span>가 가해질 수 있습니다.
		</div>
		
		<p class="mL5">▶ 상품카테고리 선택</p>
		
		<div class="prod_entry">
			<table class="prod_category_table">
				<colgroup>
					<col width="25%">
					<col width="25%">
					<col width="25%">
					<col width="25%">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<div class="prod_category">
								<ul>
									<li>[대분류]</li>
									<li>컴퓨터</li>
								</ul>
							</div>
						</td>
						<td>
							<div class="prod_category">
								<ul>
									<li>[중분류]</li>
									<li>PC 주요부품</li>
									<li>주변기기</li>
									<li>멀티미디어</li>
									<li>네트워크</li>
									<li>PC 주요부품</li>
									<li>주변기기</li>
									<li>멀티미디어</li>
									<li>네트워크</li>
								</ul>
							</div>
						</td>
						<td>
							<div class="prod_category">
								<ul>
									<li>[소분류]</li>
									<li>CPU</li>
									<li>RAM</li>
									<li>메인보드</li>
									<li>VGA</li>
								</ul>
							</div>
						</td>
						<td>
							<div class="prod_category">
								<ul>
									<li>[세부분류]</li>
									<li>인텔</li>
									<li>AMD</li>
									<li>지포스</li>
									<li>라데온</li>
								</ul>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<p class="mL5">▶ 기본정보 입력</p>
		
		<div class="prod_entry_contents">
			<table>
				<colgroup>
					<col width="20%">
					<col width="80%">
				</colgroup>
				<tbody>
					<tr>
						<td>상품명</td>
						<td>
							<input type="text" class="w500" name="" value="">
						</td>
					</tr>
					<tr>
						<td>판매금액</td>
						<td>
							<input type="text" class="w100 taR" name="" value=""> 원 <span class="fee_preview">수수료미리보기</span>
						</td>
					</tr>
					<tr>
						<td>판매지역</td>
						<td>
							<select>
								<option value="">서울</option>
							</select>
							시/도
							<select>
								<option value="">용산</option>
							</select>
							구/군
							<select>
								<option value="">한강로2가</option>
							</select>
							동/번지
						</td>
					</tr>
					<tr>
						<td>결제방식</td>
						<td>
							<select>
								<option value="">무통장입금</option>
								<option value="">카드결제</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>카드결제 수수료</td>
						<td>
							<select>
								<option value="">구매자</option>
								<option value="">판매자</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>운송비 부담</td>
						<td>
							<select>
								<option value="">구매자</option>
								<option value="">판매자</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>예상운송비</td>
						<td>
							<input type="text" class="w100 taR" name="" value=""> 원
						</td>
					</tr>
					<tr>
						<td>상품상태</td>
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
						<td>구입년월</td>
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
						<td>무상 AS</td>
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
		
		<p class="mL5">▶ 상세정보 입력</p>
		
		<div class="prod_entry_detail">
			<ul>
				<li>
					<p class="floatL mR10">이미지1</p>
					<p class="floatR mR50">(GIF, JPG 확장명 파일 가능/500Kb 이하)</p>
					<input type="text" name="fileName" id="fileName" class="file_input_textbox" readonly="readonly">
					
					<div class="file_input_dev">
						<input type="button" value="찾아보기" class="file_input_button">
						<input type="file" class="file_input_hidden" onchange="document.getElementById('fileName').value = this.value;">
					</div>
				</li>
				<li>
					<p class="floatL mR10">이미지2</p>
					<p class="floatR mR50">(GIF, JPG 확장명 파일 가능/500Kb 이하)</p>
					<input type="text" class="file_input_textbox" readonly="readonly">
					
					<div class="file_input_dev">
						<input type="button" value="찾아보기" class="file_input_button">
						<input type="file" class="file_input_hidden">
					</div>
				</li>
				<li>
					<p class="floatL mR10">이미지3</p>
					<p class="floatR mR50">(GIF, JPG 확장명 파일 가능/500Kb 이하)</p>
					<input type="text" class="file_input_textbox" readonly="readonly">
					
					<div class="file_input_dev">
						<input type="button" value="찾아보기" class="file_input_button">
						<input type="file" class="file_input_hidden">
					</div>
				</li>
			</ul>
		</div>

		<div>
			<textarea rows="10" cols="10" style="width: 710px" name="">에디터자리</textarea>	
		</div>
		
		<div style="margin: 15px 0">
			※ 관련 법규에 위반된 상품정보/게시글은 삭제조치 될 수 있습니다.
		</div>
		
		<div>
			<center>
				<img class="" alt="등록" onclick="location.href='/safecoms/product/productEntryOk'" src="/images/btn/join046.gif">
				<img class="" alt="취소" src="/images/btn/join046.gif">
			</center>
		</div>
	</div>
</div>
</body>
</html>