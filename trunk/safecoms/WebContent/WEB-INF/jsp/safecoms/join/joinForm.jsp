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
		<img class="join_Form1" alt="회원가입" src="/images/join001.gif">
		<img class="join_Form2" alt="Step2" src="/images/join033.gif">
		<img class="join_Agree3 mT10" alt="정보입력" src="/images/join034.gif">
		
		<div class="join_form">
			<table>
				<colgroup>
					<col width="20%">
					<col width="80%">
				</colgroup>
				<tbody>
					<tr>
						<td>이름</td>
						<td>test</td>
					</tr>
					<tr>
						<td>아이디</td>
						<td>
							<input type="text" class="w100">
							<img class="join_Form4" alt="중복확인" src="/images/btn/join038.gif">
						</td>
					</tr>
					<tr>
						<td>비밀번호</td>
						<td>
							<input type="text" class="w100"> 
						</td>
					</tr>
					<tr>
						<td>비밀번호 확인</td>
						<td>
							<input type="text" class="w100"> 
						</td>
					</tr>
					<tr>
						<td>휴대폰 확인</td>
						<td>
							<input type="text" class="w100">
							<img class="join_Form4" alt="인증번호받기" src="/images/btn/join039.gif">
							<input type="checkbox" class="noBorder"> SMS수신동의
						</td>
					</tr>
					<tr>
						<td>주소</td>
						<td>
							<input type="text" class="w50"> - <input type="text" class="w50">
							<img class="join_Form4 mT5" alt="주소찾기" src="/images/btn/join044.gif">
							<br>
							<input type="text" class="mT5 w300">
							<br>
							<input type="text" class="mT5 w300">
						</td>
					</tr>
					<tr>
						<td>이메일 주소</td>
						<td>
							<input type="text" class="w100"> @ <input type="text" class="w100"> 
							<select class="mail_Input1">
								<option value="">직접입력</option>
							</select>
							<input type="checkbox" class="noBorder"> 이메일수신동의
						</td>
					</tr>
					<tr>
						<td>회원사진</td>
						<td>
							<img class="join_Form4" alt="no Image" src="/images/btn/join040.gif">
							<!-- <img class="join_Form4" alt="대표이미지 찾기" src="/images/btn/join041.gif"> -->
							
							<span class="file_input_dev">
								<img class="join_Form4" alt="대표이미지 찾기" src="/images/btn/join041.gif">
								<input type="hidden" name="fileName1" id="fileName1" class="file_input_textbox">
								<input type="file" class="file_input_hidden2" onchange="document.getElementById('fileName1').value = this.value;">
							</span>
						</td>
					</tr>
					<tr>
						<td class="noborder">대금결제계좌</td>
						<td class="noborder">
							<select>
								<option value="">은행선택</option>
							</select>
							<input type="text" class="w300"> ('-'는 제외)
							<p class="mT5">
								* 대금 지급을 위한 고객님의 계좌정보를 입력하여주세요.<br>
								* 고객님의 성명과 예금주명이 동일하지 않을 경우 대금이 입금되지 않습니다.								
							</p>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div>
			<center>
				<img class="join_Form8" alt="확인" src="/images/btn/join046.gif" onclick="location.href='/safecoms/join/joinOk'">
				<img class="join_Form9" alt="취소" src="/images/btn/join047.gif">
			</center>
		</div>
	</div>
</div>
</body>
</html>