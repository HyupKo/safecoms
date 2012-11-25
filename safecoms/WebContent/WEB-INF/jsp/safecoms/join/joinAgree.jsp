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
		<img class="join_Agree1" alt="회원가입" src="/images/join001.gif">
		<img class="join_Agree2" alt="회원가입" src="/images/join002.gif">
		<img class="join_Agree3" alt="회원약관" src="/images/join003.gif">
		<div>
			<textarea style="width:716px; height:150px;">약관1</textarea>
			<br>
			<input type="radio" class="joinAgreeRadio1" alt="동의함"> 동의함
			<input type="radio" class="joinAgreeRadio2" alt="동의안함"> 동의안함
		</div>
		<img class="join_Agree4" alt="개인정보수집" src="/images/join004.gif">
		<div>
			<textarea style="width:716px; height:150px;">약관2</textarea>
			<br>
			<input type="radio" class="joinAgreeRadio1" alt="동의함"> 동의함
			<input type="radio" class="joinAgreeRadio2" alt="동의안함"> 동의안함
		</div>
		<img class="join_Agree5" alt="실명확인" src="/images/join005.gif">
		<div>
			<table>
				<colgroup>
					<col width="60px">
					<col width="10px">
					<col width="200px">
					<col width="10px">
					<col width="60px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<img class="join_Agree6" alt="고객명" src="/images/join006_1.gif">
						</td>
						<td></td>
						<td>
							<input type="text" style="width:100%">
						</td>
						<td></td>
						<td rowspan=2>
							<img class="join_Agree6" alt="실명확인" src="/images/btn/join013.gif">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="주민등록번호" src="/images/join006_3.gif">
						</td>
						<td></td>
						<td>
							<input type="text" style="width:43%"> - <input type="text" style="width:44%">
						</td>
						<td></td>
						<td></td>
					</tr>
					<tr>
						<td colspan=5>
							블라블라
						</td>
					</tr>
				</tbody>
			</table>
			<div>
				<input type="checkbox">
				<img class="join_Agree7" alt="약관 확인 및 실명확인 동의" src="/images/join030.gif">
			</div>
			<div>
				<img class="join_Agree8" alt="다음" src="/images/btn/join031.gif">
				<img class="join_Agree9" alt="취소" src="/images/btn/join032.gif">
			</div>
		</div>
	</div>
</div>
</body>
</html>