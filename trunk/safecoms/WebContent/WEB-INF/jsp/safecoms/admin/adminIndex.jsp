<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"	prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>컴스클럽관리자</title>
<link type="text/css" rel="stylesheet" href="/common/css/import.css">
<script type="text/javascript" src="/common/js/jquery/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/common/js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="/common/js/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="/common/js/common.js"></script>
<script>
function viewSub(ids){
	$(".snb_main ul").hide();
	$("#"+ids).show();
}
</script>
</head>
<body>
	<div id="wrap">
		<div class="gnb">
			<div class="gnb_main">
				<input type="button" class="mainImg" title="세이프 컴스" onclick="location.href='/safecoms/admin/adminIndex'">
		
				<ul class="gnb_btns">
					<li onclick="viewSub('s1');">매물관리</li>
					<li onclick="viewSub('s2');">거래관리</li>
					<li onclick="viewSub('s3');">대금관리</li>
					<li onclick="viewSub('s4');">고객관리</li>
					<li onclick="viewSub('s5');">커뮤니티</li>
					<li onclick="location.href='#'">신고관리</li>
				</ul>
			</div>
		</div>
		<div class="snb">
			<!-- 로그인 아래 부분 -->
			<div class="snb_main" style="height:300px">
				<ul class="snb_btns" id="s1" style="display:none;">
					<li>승인대기</li>
					<li>판매중인상품</li>
					<li>거래완료상품</li>
				</ul>
				<ul class="snb_btns" id="s2" style="display:none;">
					<li>결제대기</li>
					<li>결제완료</li>
					<li>거래취소</li>
					<li>배송중</li>
					<li>배송완료</li>
					<li>구매확정</li>
					<li>미도착신고</li>
					<li>환불요청</li>
				</ul>
				<ul class="snb_btns" id="s3" style="display:none;">
					<li>정보조회</li>
					<li>대금지급</li>
					<li>환불확정</li>
				</ul>
				<ul class="snb_btns" id="s4" style="display:none;">
					<li>정보조회</li>
				</ul>
				<ul class="snb_btns" id="s5" style="display:none;">
					<li>공지사항</li>
					<li>자유게시판</li>
					<li>질문&답변</li>
					<li>자주묻는질문</li>
					<li>1:1문의</li>
					<li>삭제 글/덧글 보기(복원)</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- end wrap -->
</body>
</html>
