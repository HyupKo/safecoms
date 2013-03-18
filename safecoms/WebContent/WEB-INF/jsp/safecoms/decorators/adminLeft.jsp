<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
		<div class="snb">
			<!-- 로그인 아래 부분 -->
			<div class="snb_main" style="height:300px">
				<ul class="snb_btns" id="s1" style="display:none;">
					<li onclick="location.href='/admin/marketWait'">승인대기</li>
					<li onclick="location.href='/admin/marketIng'">판매중인상품</li>
					<li onclick="location.href='/admin/marketEnd'">거래완료상품</li>
				</ul>
				<ul class="snb_btns" id="s2" style="display:none;">
					<li onclick="location.href='/admin/dealPayWait'">결제대기</li>
					<li onclick="location.href='/admin/dealPayEnd'">결제완료</li>
					<li onclick="location.href='/admin/dealCancel'">거래취소</li>
					<li onclick="location.href='/admin/dealShipping'">배송중</li>
					<li onclick="location.href='/admin/dealShipEnd'">배송완료</li>
					<li onclick="location.href='/admin/dealFix'">구매확정</li>
					<li onclick="location.href='/admin/dealNotify'">미도착신고</li>
					<li onclick="location.href='/admin/dealRefund'">환불요청</li>
				</ul>
				<ul class="snb_btns" id="s3" style="display:none;">
					<li onclick="location.href='/admin/payCancel'">거래취소</li>
					<li onclick="location.href='/admin/payGive'">대금지급</li>
					<li onclick="location.href='/admin/payRefund'">환불확정</li>
				</ul>
				<ul class="snb_btns" id="s4" style="display:none;">
					<li onclick="location.href='/admin/clientInfo'">정보조회</li>
				</ul>
				<ul class="snb_btns" id="s5" style="display:none;">
					<li onclick="location.href='/admin/boardManager'">게시판관리</li>
					<li onclick="location.href='/admin/boardDelManager'">삭제 글/덧글 보기(복원)</li>
				</ul>
				<ul class="snb_btns" id="s6" style="display:none;">
					<li onclick="location.href='/admin/siteDesign'">디자인관리</li>
					<li onclick="location.href='/admin/siteCategory'">카테고리관리</li>
				</ul>
				<ul class="snb_btns" id="s7" style="display:none;">
					<li onclick="location.href='/admin/statsConnect'">접속통계</li>
					<li onclick="location.href='/admin/statsDeal'">거래통계</li>
					<li onclick="location.href='/admin/statsMarket'">매물등록통계</li>
				</ul>
			</div>
		</div>