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
		<p class="mL5"><img src="/images/main_salelist_name.gif"></p>
		<div class="prod_search">
			<div>
				카테고리
				<select>
					<option value="">대분류</option>
				</select>
				<select>
					<option value="">중분류</option>
				</select>
				<select>
					<option value="">소분류</option>
				</select>
				<select>
					<option value="">상세분류</option>
				</select>
			</div>
			<img class="" alt="검색초기화" src="/images/btn/btn_search_init.gif">
			<div>
				가격대검색
				<input type="text" name="" value="" class="price">~<input type="text" name="" value="" class="price">
				<span>상품명</span>
				<input type="text" size="30" class="prod_nm">
			</div>
			<img class="" alt="검색" src="/images/btn/btn_search_open.gif">
		</div>
		
		<div class="search_options">
			등록순 판매자랭킹 낮은가격순 높은가격순
			<select>
				<option value="">전체보기</option>
			</select>
			<select>
				<option value="">20개보기</option>
			</select>
		</div>

		<div class="prod_list">
			<table>
				<colgroup>
					<col width="50px">
					<col width="270px">
					<col width="80px">
					<col width="60px">
					<col width="110px">
					<col width="90px">
					<col width="50px">
				</colgroup>
				<thead>
					<tr>
						<th></th>
						<th>상품명</th>
						<th>판매가격</th>
						<th>카드결제</th>
						<th>택배(예상금액)</th>
						<th>판매자등급</th>
						<th>등록일</th>
					</tr>
				</thead>
				<tbody align="center">
					<!-- 리스트 시작 -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:pointer">
						<td>
							<img class="" alt="상품이미지" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td align="left" class="pL5">
							<img class="" alt="중고" src="/images/state_3.gif">
							FSP 600-80APN 팔아요 
							<img class="" alt="판매완료" src="/images/step_0.gif">
						</td>
						<td>
							60,000원
						</td>
						<td>
							허용
						</td>
						<td>
							착불(4,000원)
						</td>
						<td>
							crossfire<img class="" alt="새싹" src="/images/grade_new.gif">
						</td>
						<td>
							2013.02.18 12:01:25
						</td>
					</tr>
					<!-- 리스트 끝 -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:pointer">
						<td>
							<img class="" alt="상품이미지" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td align="left" class="pL5">
							<img class="" alt="중고" src="/images/state_1.gif">
							FSP 600-80APN 팔아요 
							<img class="" alt="판매완료" src="/images/step_0.gif">
						</td>
						<td>
							60,000원
						</td>
						<td>
							허용
						</td>
						<td>
							착불(4,000원)
						</td>
						<td>
							aaaa<img class="" alt="골든" src="/images/grade_gold.gif">
						</td>
						<td>
							2013.02.18 12:01:25
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div class="paging">
			<center>
				<a onclick="void(0);">&lt;</a>
				<a onclick="void(0);">1</a>
				<a onclick="void(0);">2</a>
				<a onclick="void(0);">3</a>
				<a onclick="void(0);">4</a>
				<a onclick="void(0);">5</a>
				<a onclick="void(0);">6</a>
				<a onclick="void(0);">7</a>
				<a onclick="void(0);">8</a>
				<a onclick="void(0);">9</a>
				<a onclick="void(0);">10</a>
				<a onclick="void(0);">&gt;</a>
			</center>
		</div>
	</div>
</div>
</body>
</html>