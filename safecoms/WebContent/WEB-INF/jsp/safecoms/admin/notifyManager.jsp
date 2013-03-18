<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style>
</style>
<script>
$(document).ready(function(){
	$( "#tabs" ).tabs();
});
function viewForm(){
	$( "#marketView" ).dialog({
		width:760
	});
}
</script>
</head>
<body>
<div class="content">
	<div>신고된 매물&nbsp;&nbsp;&nbsp;당일 0건 / 전일  0건 / 일주일 0건 / 전체 0건</div>
	<div><input type="text" style="width:200px"> <input type="button" value="검색"></div>
	<div style="float:right;height:30px;">정렬 <input type="button" value="당일"> <input type="button" value="전일"> <input type="button" value="일주일"> <input type="button" value="기간별조회"> <input type="button" value="전체"></div>
	<div id="tabs" style="clear:both;">
		<ul>
			<li><a href="#t1">접수된 신고</a></li>
			<li><a href="#t2">관리자 처리완료</a></li>
		</ul>
		<div id="t1">
			<table width="730px" border=1>
				<colgroup>
				<col width="10%">
				<col width="10%">
				<col width="20%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="20%">
				</colgroup>
				<tr>
					<th>신고접수</th>
					<th>매물등록</th>
					<th>상품명</th>
					<th>판매금액</th>
					<th>판매자</th>
					<th>회원등급</th>
					<th>신고사유</th>
					<th>관리자권한</th>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA팝니다.7600GT팔아요</a></td>
					<td>25,000원</td>
					<td>홍길동<br>(ID:ddsdas)</td>
					<td>등급</td>
					<td>[보기]</td>
					<td>[매물삭제] [등급강등]<br>[신고해제] [이용정지]</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA팝니다.7600GT팔아요</a></td>
					<td>25,000원</td>
					<td>홍길동<br>(ID:ddsdas)</td>
					<td>등급</td>
					<td>[보기]</td>
					<td>[매물삭제] [등급강등]<br>[신고해제] [이용정지]</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA팝니다.7600GT팔아요</a></td>
					<td>25,000원</td>
					<td>홍길동<br>(ID:ddsdas)</td>
					<td>등급</td>
					<td>[보기]</td>
					<td>[매물삭제] [등급강등]<br>[신고해제] [이용정지]</td>
				</tr>
			</table>
		</div>
		<div id="t2">
			<table width="730px" border=1>
				<colgroup>
				<col width="10%">
				<col width="10%">
				<col width="20%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="20%">
				</colgroup>
				<tr>
					<th>신고접수</th>
					<th>매물등록</th>
					<th>상품명</th>
					<th>판매금액</th>
					<th>판매자</th>
					<th>회원등급</th>
					<th>신고사유</th>
					<th>관리자권한</th>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA팝니다.7600GT팔아요</a></td>
					<td>25,000원</td>
					<td>홍길동<br>(ID:ddsdas)</td>
					<td>등급</td>
					<td>[보기]</td>
					<td>매물삭제처리<br>(2013.02.19 10:23:21)</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA팝니다.7600GT팔아요</a></td>
					<td>25,000원</td>
					<td>홍길동<br>(ID:ddsdas)</td>
					<td>등급</td>
					<td>[보기]</td>
					<td>매물삭제처리<br>(2013.02.19 10:23:21)</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA팝니다.7600GT팔아요</a></td>
					<td>25,000원</td>
					<td>홍길동<br>(ID:ddsdas)</td>
					<td>등급</td>
					<td>[보기]</td>
					<td>매물삭제처리<br>(2013.02.19 10:23:21)</td>
				</tr>
			</table>
		</div>
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