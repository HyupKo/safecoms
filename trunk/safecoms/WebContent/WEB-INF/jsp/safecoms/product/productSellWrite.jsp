<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
<head>
</head>
<body>
<div class="content">
	<img alt="삽니다" src="/images/sell_page_title.gif">
	<div class="board_list_top">
		<table class="board_write_table">
			<colgroup>
				<col width="100px" />
				<col width="780px" />
			</colgroup>
			<tbody>
				<!-- 미로그인시 -->
				<tr>
					<th style="border-top: 1px solid black;">제목</th>
					<td style="border-top: 1px solid black;"><input id="" name="" type="text" style="width:300px;">(한/영문 40자 이내)</td>
					
				</tr>
				<tr>
					<th>구입희망가</th>
					<td><input id="" name="" type="text" style="width:100px;">원</td>
					
				</tr>
				<tr>
					<th>지역</th>
					<td>
						<select>
							<option value="">전국</option>
						</select>
					</td>
					
				</tr>
				<tr>
					<th>카테고리</th>
					<td>
						<select>
							<option value="">선택</option>
						</select>
					</td>
				</tr>
				<tr>
					<th style="border-bottom: 1px solid black;">이미지</th>
					<td style="border-bottom: 1px solid black;"><input type="file"></td>
				</tr>
				<tr>
					<td colspan="2" height="2px" >
					</td>
				</tr>
				<tr>
					<td colspan="2" align=center height="300px">
						<textarea style="width:98%;height:300px"></textarea>
					</td>
				</tr>
				<tr >
					<td colspan="2" height="2px">
					</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="board_list_btns">
		<ul>
		<li onclick="location.href='/safecoms/product/productSellList'">등록하기</li>
		<li onclick="location.href='/safecoms/product/productSellList'">취소</li>
		</ul>
	</div>
</div>
</body>
</html>