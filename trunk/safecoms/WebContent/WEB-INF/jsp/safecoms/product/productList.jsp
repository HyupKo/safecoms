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
		<div>
			<table style="background:grey;">
				<colgroup>
					<col width="700px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<table>
								<tbody>
									<tr>
										<td>
											카테고리
										</td>
										<td>
											<select>
												<option value="">대분류</option>
											</select>
										</td>
										<td>
											<select>
												<option value="">중분류</option>
											</select>
										</td>
										<td>
											<select>
												<option value="">소분류</option>
											</select>
										</td>
										<td>
											<select>
												<option value="">세부분류</option>
											</select>
										</td>
										<td>
											<img class="" alt="검색초기화" src="/images/btn/btn_search_init.gif">
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
					<tr>
						<td>
							<table>
								<tbody>
									<tr>
										<td>
											가격대검색
										</td>
										<td>
											<input type="text" size="10">
										</td>
										<td>
											~
										</td>
										<td>
											<input type="text" size="10">
										</td>
										<td>
											상품명
										</td>
										<td>
											<input type="text" size="30">
										</td>
										<td>
											<img class="" alt="검색초기화" src="/images/btn/btn_search_open.gif">
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div>
			등록순 판매자랭킹 낮은가격순 높은가격순
			<select>
				<option value="">전체보기</option>
			</select>
			<select>
				<option value="">20개보기</option>
			</select>
		</div>

		<div>
			<table border=1>
				<colgroup>
					<col width="50px">
					<col width="300px">
					<col width="80px">
					<col width="70px">
					<col width="100px">
					<col width="100px">
					<col width="50px">
				</colgroup>
				<tbody>
					<tr>
						<td colspan=2>
							상품명
						</td>
						<td>
							판매가격
						</td>
						<td>
							카드결제
						</td>
						<td>
							택배(예상금액)
						</td>
						<td>
							판매자등급
						</td>
						<td>
							조회수
						</td>
					</tr>
					<!-- 리스트 시작 -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:hand">
						<td>
							<img class="" alt="상품이미지" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td>
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
							crossfire<img class="" alt="판매완료" src="/images/grade_new.gif">
						</td>
						<td>
							15
						</td>
					</tr>
					<!-- 리스트 끝 -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:hand">
						<td>
							<img class="" alt="상품이미지" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td>
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
							aaaa<img class="" alt="판매완료" src="/images/grade_gold.gif">
						</td>
						<td>
							15
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div>
			< 1 2 3 4 5 6 7 8 9 10 >
		</div>
	</div>
</div>
</body>
</html>