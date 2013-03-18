<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
		<div class="snb">
			<!-- 로그인 아래 부분 -->
			<div class="snb_main" style="height:300px">
				<ul class="snb_btns" id="s1" style="display:none;">
					<li onclick="/safecoms/admin/marketWait">승인대기</li>
					<li onclick="/safecoms/admin/marketIng">판매중인상품</li>
					<li onclick="/safecoms/admin/marketEnd">거래완료상품</li>
				</ul>
				<ul class="snb_btns" id="s2" style="display:none;">
					<li onclick="/safecoms/admin/dealPayWait">결제대기</li>
					<li onclick="/safecoms/admin/dealPayEnd">결제완료</li>
					<li onclick="/safecoms/admin/dealCancel">거래취소</li>
					<li onclick="/safecoms/admin/dealShipping">배송중</li>
					<li onclick="/safecoms/admin/dealShipEnd">배송완료</li>
					<li onclick="/safecoms/admin/dealFix">구매확정</li>
					<li onclick="/safecoms/admin/dealNotify">미도착신고</li>
					<li onclick="/safecoms/admin/dealRefund">환불요청</li>
				</ul>
				<ul class="snb_btns" id="s3" style="display:none;">
					<li onclick="/safecoms/admin/payCancel">거래취소</li>
					<li onclick="/safecoms/admin/payGive">대금지급</li>
					<li onclick="/safecoms/admin/payRefund">환불확정</li>
				</ul>
				<ul class="snb_btns" id="s4" style="display:none;">
					<li onclick="/safecoms/admin/clientInfo">정보조회</li>
				</ul>
				<ul class="snb_btns" id="s5" style="display:none;">
					<li onclick="/safecoms/admin/boardManager">공지사항</li>
					<li onclick="/safecoms/admin/boardManager">자유게시판</li>
					<li onclick="/safecoms/admin/boardManager">질문&답변</li>
					<li onclick="/safecoms/admin/boardManager">자주묻는질문</li>
					<li onclick="/safecoms/admin/boardManager">1:1문의</li>
					<li onclick="/safecoms/admin/boardManager">삭제 글/덧글 보기(복원)</li>
				</ul>
				<ul class="snb_btns" id="s6" style="display:none;">
					<li onclick="/safecoms/admin/siteDesign">디자인관리</li>
					<li onclick="/safecoms/admin/siteCategory">카테고리관리</li>
				</ul>
				<ul class="snb_btns" id="s7" style="display:none;">
					<li onclick="/safecoms/admin/statsConnect">접속통계</li>
					<li onclick="/safecoms/admin/statsDeal">거래통계</li>
					<li onclick="/safecoms/admin/statsMarket">매물등록통계</li>
				</ul>
			</div>
		</div>