<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script type="text/javascript">
<!--

$(document).ready(function() {
	$(".fee_preview").bind("click", function() { $("#mw_temp").css("display", "block"); $("body").addClass("stop-scrolling"); });
});

//-->
</script>
</head>
<body>
<div id="wrap">
	<div class="content">
	
		<p class="mL5">▶ 상품 등록</p>
		
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
							<input type="text" class="w100 taR pR5" name="" value=""> 원 <span class="fee_preview">수수료미리보기</span>
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
							<input type="text" class="w100 taR pR5" name="" value=""> 원
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
			<div class="floatL mL40 mB5 mR20 mT5">
				<img src="/images/join040.gif" class="entry_no_image_large">
				<p class="mT5" align="center">(GIF, JPG 확장명 파일 가능/500Kb 이하)</p>
			</div>
			
			<ul>
				<li>
					<div>
						<p class="mL10"><strong>이미지1</strong></p>
						
						<img src="/images/join040.gif" class="entry_no_image_small floatL">
						
						<div class="file_input_dev pT15 pL10">
							<input type="text" name="fileName1" id="fileName1" class="file_input_textbox" readonly="readonly">
							<input type="button" value="찾아보기" class="file_input_button mT15">
							<input type="file" class="file_input_hidden" onchange="document.getElementById('fileName1').value = this.value;">
						</div>
						<p class="mL80">(GIF, JPG 확장명 파일 가능/500Kb 이하)</p>
					</div>
				</li>
				<li>
					<div>
						<p class="mL10"><strong>이미지1</strong></p>
						
						<img src="/images/join040.gif" class="entry_no_image_small floatL">
						
						<div class="file_input_dev pT15 pL10">
							<input type="text" name="fileName2" id="fileName2" class="file_input_textbox" readonly="readonly">
							<input type="button" value="찾아보기" class="file_input_button mT15">
							<input type="file" class="file_input_hidden" onchange="document.getElementById('fileName2').value = this.value;">
						</div>
						<p class="mL80">(GIF, JPG 확장명 파일 가능/500Kb 이하)</p>
					</div>
				</li>
				<li>
					<div>
						<p class="mL10"><strong>이미지1</strong></p>
						
						<img src="/images/join040.gif" class="entry_no_image_small floatL">
						
						<div class="file_input_dev pT15 pL10">
							<input type="text" name="fileName3" id="fileName3" class="file_input_textbox" readonly="readonly">
							<input type="button" value="찾아보기" class="file_input_button mT15">
							<input type="file" class="file_input_hidden" onchange="document.getElementById('fileName3').value = this.value;">
						</div>
						<p class="mL80">(GIF, JPG 확장명 파일 가능/500Kb 이하)</p>
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

<!-- //Modal Window -->
<div id="mw_temp" class="mw" style="display: none">
	<div class="bg"></div>
	<div class="fg">
		<div class="fee_preview_layer">
			
			<p class="mL5 mT3">수수료 미리보기 (이미지로 대체 해야함.)</p>
			
			<center>
				<table class="fee_select">
					<colgroup>
						<col width="30%">
						<col width="70%">
					</colgroup>
					<tbody>
						<tr>
							<th>결제 수수료 부담</th>
							<td>
								<input type="radio" name="" class="noBorder"> 판매자
								<input type="radio" name="" class="noBorder"> 구매자
							</td>
						</tr>
						<tr>
							<th>택배비 부담</th>
							<td>
								<input type="radio" name="" class="noBorder"> 판매자
								<input type="radio" name="" class="noBorder"> 구매자
								(구매자 선택 : 상품 구입시 합산)
							</td>
						</tr>
						<tr>
							<th>상품금액</th>
							<td>
								<input type="text" name="" value="0" class="taR h16 pR5">
							</td>
						</tr>
						<tr>
							<th>예상 택배비</th>
							<td>
								<input type="text" name="" value="0" class="taR h16 pR5">
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="fee_info">
					<colgroup>
						<col width="50%">
						<col width="25%">
						<col width="25%">
					</colgroup>
					<thead>
						<tr>
							<th>수수료 종류</th>
							<th>판매금액</th>
							<th>지급예정금액</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<p>① 안전거래 수수료</p>
								<p>② 신용카드 (<span class="red line">3.7%</span> 3.5%)</p>
								<p>③ 무통장입금</p>
								<p>④ 적립금으로 구매</p>
							</td>
							<td>
								<div class="taR">
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
								</div>
							</td>
							<td>
								<div class="red taR">
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<button type="button" onclick="$('#mw_temp').css('display', 'none'); $('body').removeAttr('class');">닫기</button>
			</center>
		</div>
	</div>
</div>
<!-- //Modal Window -->

</body>
</html>