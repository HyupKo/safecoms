<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script>
function viewForm(){
	$( "#marketView" ).dialog({
		width:760
	});
}
</script>
</head>
<body>
<div class="content">
	<div>
		<input type="text" style="width:200px"> <input type="button" value="검색">
	</div>
	<div>
		<table class="marketWait_table" border=1>
			<colgroup>
			<col width="13%">
			<col width="9%">
			<col width="9%">
			<col width="9%">
			<col width="9%">
			<col width="9%">
			<col width="8%">
			<col width="8%">
			<col width="8%">
			<col width="9%">
			<col width="9%">
			</colgroup>
			<!-- ROW시작 -->
			<tr>
				<th>일자/거래번호</th>
				<th colspan="4">상품명</th>
				<th>판매금액</th>
				<th>판매자</th>
				<th>구매자</th>
				<th>거래상태</th>
				<th>상태변경</th>
				<th>비고</th>
			</tr>
			<tr>
				<td>2013-01-27</td>
				<td colspan="4">VGA팝니다.7600GT 팔아요.</td>
				<td rowspan="3">25,000원</td>
				<td rowspan="3">홍길동</td>
				<td rowspan="3">심청이</td>
				<td rowspan="3">거래완료</td>
				<td rowspan="3">[결제확인]</td>
				<td rowspan="3">[메모]</td>
			</tr>
			<tr>
				<td>ABCD0001</td>
				<td>대분류</td>
				<td>중분류</td>
				<td>소분류</td>
				<td>세부분류</td>
			</tr>
			<tr>
				<td><a onclick="viewForm()">주문상세보기</a></td>
				<td>컴퓨터</td>
				<td>pc주요부품</td>
				<td>VGA</td>
				<td>지포스</td>
			</tr>
			<tr><td colspan="11" height="5"></td></tr>
			<!-- ROW끝 -->
			<!-- ROW시작 -->
			<tr>
				<th>일자/거래번호</th>
				<th colspan="4">상품명</th>
				<th>판매금액</th>
				<th>판매자</th>
				<th>구매자</th>
				<th>거래상태</th>
				<th>상태변경</th>
				<th>비고</th>
			</tr>
			<tr>
				<td>2013-01-27</td>
				<td colspan="4">VGA팝니다.7600GT 팔아요.</td>
				<td rowspan="3">25,000원</td>
				<td rowspan="3">홍길동</td>
				<td rowspan="3">심청이</td>
				<td rowspan="3">거래완료</td>
				<td rowspan="3">[결제확인]</td>
				<td rowspan="3">[메모]</td>
			</tr>
			<tr>
				<td>ABCD0001</td>
				<td>대분류</td>
				<td>중분류</td>
				<td>소분류</td>
				<td>세부분류</td>
			</tr>
			<tr>
				<td><a onclick="viewForm()">주문상세보기</a></td>
				<td>컴퓨터</td>
				<td>pc주요부품</td>
				<td>VGA</td>
				<td>지포스</td>
			</tr>
			<tr><td colspan="11" height="5"></td></tr>
			<!-- ROW끝 -->
			<!-- ROW시작 -->
			<tr>
				<th>일자/거래번호</th>
				<th colspan="4">상품명</th>
				<th>판매금액</th>
				<th>판매자</th>
				<th>구매자</th>
				<th>거래상태</th>
				<th>상태변경</th>
				<th>비고</th>
			</tr>
			<tr>
				<td>2013-01-27</td>
				<td colspan="4">VGA팝니다.7600GT 팔아요.</td>
				<td rowspan="3">25,000원</td>
				<td rowspan="3">홍길동</td>
				<td rowspan="3">심청이</td>
				<td rowspan="3">거래완료</td>
				<td rowspan="3">[결제확인]</td>
				<td rowspan="3">[메모]</td>
			</tr>
			<tr>
				<td>ABCD0001</td>
				<td>대분류</td>
				<td>중분류</td>
				<td>소분류</td>
				<td>세부분류</td>
			</tr>
			<tr>
				<td><a onclick="viewForm()">주문상세보기</a></td>
				<td>컴퓨터</td>
				<td>pc주요부품</td>
				<td>VGA</td>
				<td>지포스</td>
			</tr>
			<!-- ROW끝 -->
		</table>
	</div>
	<div class="board_list_btns">
		<ul>
			<li>1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
			<li>6</li>
			<li>7</li>
			<li>8</li>
			<li>9</li>
			<li>10</li>
		</ul>
	</div>
</div>
<div id="marketView" style="display:none;" title="상품소개페이지">
	<div class="content">
		<div class="prod_main">
			<table class="prod_table">
				<colgroup>
					<col width="300px">
					<col width="430px">
				</colgroup>
				<tbody>
					<tr>
						<td colspan="2" class="prod_title">
							<table>
								<colgroup>
									<col width="400px">
									<col width="155px">
									<col width="">
								</colgroup>
								<tbody>
									<tr>
										<td>상 품 명 : <strong>ASUS 지포스 GTX680 ENGT680 D5 2GB</strong></td>
										<td>판매자 : <strong>ASUS(이름)</strong></td>
										<td>판매자등급 : <strong>골드</strong><img class="" alt="골드등급" src="/images/grade_gold.gif"></td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
					<tr>
						<td class="b_t w395">
							<table>
								<tbody>
									<tr>
										<td class="pL30">
											<img class="" alt="큰 이미지" src="/images/product001_pic.gif">
										</td>
									</tr>
									<tr>
										<td class="pL15">
											<img class="" alt="작은 이미지" src="/images/product002_pic.gif">
											<img class="" alt="작은 이미지" src="/images/product002_pic.gif">
											<img class="" alt="작은 이미지" src="/images/product002_pic.gif">
											<img class="" alt="크게보기" src="/images/btn/extend_pic.gif">
										</td>
									</tr>
									
								</tbody>
							</table>
						</td>
						<td class="b_t_l">
							카테고리 : 컴퓨터 &gt; PC주요부품 &gt; VGA &gt; 지포스<br>
							상품번호 : 201294109284<br>
							판매가격 : <strong style="color:blue;">650,000원</strong><br>
							상품등록일 : 2013.01.08<br>
							거래지역 : 서울<br>
							판매수량 : <strong style="color:blue;">1개</strong><br>
							상품상태 : 중고 / 미개봉 / 새상품<br><br>
							무상 AS 유무: 유상 / 무상 (&nbsp;&nbsp;개월)<br>
							거래방식 : 직거래 / 안전거래 (안전거래시 택배표시 및 결제방식에따른 가격 미리보기 및 안전거래구매버튼)<br>
							<div class="prod_view_btns">
								<img src="/images/main_salepage_notice.gif">
								<input type="button" class="prod_view_btn1" alt="관심상품" onclick="location.href='productSafeBuy.jsp'">
								<input type="button" class="prod_view_btn2" alt="신고하기">
								<input type="button" class="prod_view_btn3" alt="안전거래 전환요청">
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div class="floatL prod_view_noti">
			<p>
				세이프컴스는 해당 제품에 대한 정확성에 대한 보장을 하지 않습니다.<br>
				구체적인 기능과 사양은 구매전 꼼꼼히 확인하시기 바랍니다.<br>
				※판매자 연락처는 구매자에게만 공개됩니다.
			</p>
		</div>
		
		<div class="floatL prod_view_detail">
			상품내용 ...
		</div>
		
		<div class="floatL prod_comment_list">
			<ul>
				<li class="comment_list">
					<div class="comment_header">
						<span class="comment_user">ID : <strong>sdlink</strong>(국승욱) &nbsp;등급: <img class="" alt="골드등급" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
						<span class="comment_modify">
							<a onclick="#">답글</a>
							<a onclick="#">수정</a>
							<a onclick="#">삭제</a>
						</span>
					</div>
					<p class="comments">
						댓글 내용
					</p>
				</li>
				<li class="comment_list">
					<div class="comment_header">
						<span class="comment_user">ID : <strong>sdlink</strong>(국승욱) &nbsp;등급: <img class="" alt="골드등급" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
						<span class="comment_modify">
							<a onclick="#">답글</a>
							<a onclick="#">수정</a>
							<a onclick="#">삭제</a>
						</span>
					</div>
					<p class="comments">
						댓글 내용
					</p>
				</li>
				<li class="comment_list">
					<div class="comment_header">
						<span class="comment_user">ID : <strong>sdlink</strong>(국승욱) &nbsp;등급: <img class="" alt="골드등급" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
						<span class="comment_modify">
							<a onclick="#">답글</a>
							<a onclick="#">수정</a>
							<a onclick="#">삭제</a>
						</span>
					</div>
					<p class="comments">
						댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
						댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
						댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
						댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
					</p>
				</li>
			</ul>
		</div>
		
		<div class="floatL comments_enter">
			<table>
				<colgroup>
					<col width="700px">
					<col width="100px">
				</colgroup>
				<tbody>
					<tr>
						<td colspan=2>
							▷ 댓글
						</td>
					</tr>
					<tr>
						<td rowspan=2>
							<textarea rows=4 style="width:98%;"></textarea>
						</td>
						<td>
							<img class="" alt="골드등급" src="/images/btn/btn_board_input.gif">
						</td>
					</tr>
					<tr>
						<td>
							<img class="" alt="골드등급" src="/images/btn/btn_board_cancle.gif">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
</body>
</html>