<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="gnb">
	<div class="gnb_main">
		<input type="button" class="mainImg" title="관리자 메인" onclick="location.href='/admin/index'">

		<ul class="gnb_btns">
			<li onclick="viewSub('s1');">매물관리</li>
			<li onclick="viewSub('s2');">거래관리</li>
			<li onclick="viewSub('s3');">대금관리</li>
			<li onclick="viewSub('s4');">고객관리</li>
			<li onclick="viewSub('s5');">커뮤니티</li>
			<li onclick="location.href='/admin/notifyManager'">신고관리</li>
			<li onclick="viewSub('s6');">사이트관리</li>
			<li onclick="viewSub('s7');">통계</li>
		</ul>
	</div>
</div>