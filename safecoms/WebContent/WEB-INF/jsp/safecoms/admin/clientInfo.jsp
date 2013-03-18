<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style>
.clientInfoTable {width:760px; }
.clientInfoTable td {height:20px}
.mailTable {width:500px}
.mailTable th {height:30px}
</style>
<script>
function mailForm(){
	$( "#mailPopup" ).dialog({
		width:500
	});
}
function smsForm(){
	$( "#smsPopup" ).dialog({
		width:400
	});
}
function memoForm(){
	$( "#memoPopup" ).dialog({
		width:240
	});
}
</script>
</head>
<body>
<div class="content">
	<div>
		전체회원 000명
	</div>
	<div style="width:760px;height:1px;background:black;margin:10px 0 10px 0;"></div>
	<div>
		<table class="clientInfoTable">
			<colgroup>
			<col width="13%">
			<col width="87%">
			</colgroup>
			<tr>
				<th>회원등급</th>
				<td>
					<select>
						<option value="">전체</option>
						<option value="">새내기</option>
						<option value="">브론즈</option>
						<option value="">실버</option>
						<option value="">골드</option>
						<option value="">사파이어</option>
						<option value="">다이아몬드</option>
						<option value="">VIP</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>검색조건</th>
				<td>
					<select>
						<option>이름</option>
						<option>아이디</option>
						<option>E-mail</option>
						<option>전화번호</option>
						<option>주소</option>
					</select>
					<input type="text" style="width:200px">
				</td>
			</tr>
			<tr>
				<th>주문일</th>
				<td>
					<input type="radio">전체 <input type="radio"><input type="text" style="width:100px">~<input type="text" style="width:100px">
				</td>
			</tr>
			<tr>
				<th>접속일</th>
				<td>
					<input type="radio">전체 <input type="radio"><input type="text" style="width:100px">~<input type="text" style="width:100px">
				</td>
			</tr>
			<tr>
				<th>주문상품명</th>
				<td>
					<input type="text" style="width:300px">
				</td>
			</tr>
			<tr>
				<td colspan="2" align=center>
					[검색] [내용비우기]
				</td>
			</tr>
		</table>
		
		<table class="clientInfoTable" border=1>
			<colgroup>
			<col width="3%">
			<col width="8%">
			<col width="8%">
			<col width="10%">
			<col width="9%">
			<col width="10%">
			<col width="10%">
			<col width="10%">
			<col width="10%">
			<col width="10%">
			<col width="10%">
			</colgroup>
			<tr>
				<th><input type="checkbox"></th>
				<th>이름</th>
				<th>아이디</th>
				<th>등급</th>
				<th>가입일</th>
				<th>전화번호</th>
				<th>휴대폰번호</th>
				<th>주소</th>
				<th>관련내역보기</th>
				<th>메일 SMS 메모</th>
				<th>블랙리스트</th>
			</tr>
			<tr>
				<td><input type="checkbox"></td>
				<td>홍길동</td>
				<td>hongildong</td>
				<td>새내기[등급변경]</td>
				<td>2013/02/12</td>
				<td>02-000-0000</td>
				<td>010-0000-0000</td>
				<td>서울시 길동구 홍길동 231-111 번지</td>
				<td>[구매] [판매] [적립금]</td>
				<td>■ ■ <a onclick="memoForm();">■</a></td>
				<td>X [등록]</td>
			</tr>
			<tr>
				<td><input type="checkbox"></td>
				<td>홍길동</td>
				<td>hongildong</td>
				<td>새내기[등급변경]</td>
				<td>2013/02/12</td>
				<td>02-000-0000</td>
				<td>010-0000-0000</td>
				<td>서울시 길동구 홍길동 231-111 번지</td>
				<td>[구매] [판매] [적립금]</td>
				<td>■ ■ <a onclick="memoForm();">■</a></td>
				<td>X [등록]</td>
			</tr>
			<tr>
				<td><input type="checkbox"></td>
				<td>홍길동</td>
				<td>hongildong</td>
				<td>새내기[등급변경]</td>
				<td>2013/02/12</td>
				<td>02-000-0000</td>
				<td>010-0000-0000</td>
				<td>서울시 길동구 홍길동 231-111 번지</td>
				<td>[구매] [판매] [적립금]</td>
				<td>■ ■ <a onclick="memoForm();">■</a></td>
				<td>●[사유]/[해제]</td>
			</tr>
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
	<div class="board_list_btns">
		<input type="button" value="SMS발송" onclick="smsForm();"> <input type="button" value="E-MAIL발송" onclick="mailForm();"> <input type="button" value="회원정보 삭제">
	</div>
</div>
<div id="mailPopup" style="display:none;" title="메일발송">
	<table id="mailTable">
		<colgroup>
		<col width="25%">
		<col width="10%">
		<col width="20%">
		<col width="10%">
		<col width="35%">
		</colgroup>
		<tr>
			<th>보내는사람</th>
			<td>이름</td>
			<td><input type="text" style="width:80px" value="정직한 컴퓨터를 파는사람"></td>
			<td>이메일</td>
			<td><input type="text" style="width:150px" value="allfori@cafe24mail.com"></td>
		</tr>
		<tr>
			<th>받는사람</th>
			<td>이름</td>
			<td><input type="text" style="width:80px"></td>
			<td>이메일</td>
			<td><input type="text" style="width:150px"></td>
		</tr>
		<tr>
			<th>내용</th>
			<td colspan="4"><textarea style="width:300px;height:200px;"></textarea></td>
		</tr>
		<tr>
			<th>783935</th>
			<td colspan="4">
				[필수 입력사항]왼쪽 영문, 숫자 조합을 입력하세요(대소문자구분).<br>
				<input type="text" style="width:200px">
			</td>
		</tr>
	</table>
	<div>[보내기] [창닫기]</div>
</div>
<div id="smsPopup" style="display:none;" title="문자발송">
	<table id="mailTable">
		<colgroup>
		<col width="25%">
		<col width="25%">
		<col width="50%">
		</colgroup>
		<tr>
			<th>보내는사람</th>
			<td>전화번호</td>
			<td><input type="text" style="width:100px"></td>
		</tr>
		<tr>
			<th>받는사람</th>
			<td>전화번호</td>
			<td><input type="text" style="width:100px"></td>
		</tr>
		<tr>
			<th>내용</th>
			<td colspan="2"><textarea style="width:200px;height:200px;"></textarea></td>
		</tr>
	</table>
	<div>[보내기] [창닫기]</div>
</div>
<div id="memoPopup" style="display:none;" title="메모전송">
	<table id="mailTable">
		<colgroup>
		<col width="25%">
		<col width="25%">
		<col width="50%">
		</colgroup>
		<tr>
			<th>회원 아이디</th>
			<td><input type="text" style="width:100px"></td>
		</tr>
		<tr>
			<td colspan="2"><textarea style="width:200px;height:150px;"></textarea></td>
		</tr>
	</table>
	<div>[보내기] [창닫기]</div>
</div>
</body>
</html>