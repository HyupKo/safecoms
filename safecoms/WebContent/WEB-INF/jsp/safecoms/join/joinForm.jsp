<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script type="text/javascript" src="/dwr/interface/joinDwrService.js"></script>
<script type="text/javascript">
<!--

$(document).ready(function() {
	
	// 아이디 중복체크.
	$("#duplicateCheckBtn").click(function() {
		joinDwrService.getUserId($("#user_id").val(), {
			callback: function(data) {
				if(data == null) {
					$("#user_id").attr("readonly", "readonly");
					$("#duplicateCheckBtn").hide();
					alert("사용 가능한 아이디 입니다."	);
				} else {
					alert("이미 존재하는 아이디 입니다.");
					return;
				}
			},
			errorHandler: function(msg, exception) {
				alert("중복체크 에러.\n" + msg);
			}
		});
	});
	
	// 인증번호.
	$("#smsAuth").click(function() {
		alert("인증번호 받기.");
	});
	
	$("#fileName2").click(function() {
		$("#fileName1").val("");
		$("#fileName2").val("");
	});
	
	$("#fileName2").change(function() {
		if($("#fileName2").val() != "") {
			$("#fileName1").val($("#fileName2").val());
			var image = dwr.util.getValue("fileName2");
			
			joinDwrService.uploadUserImage(image, {
				callback: function(data) {
					dwr.util.setValue("user_img", data);
				}, 
				errorHandler: function(msg, exception) {
					alert("이미지 업로드 실패.\n" + msg + "\n" + dwr.util.toDescriptiveString(exception, 2));
				}
			});
		}
	});
	
});

/**
 * 비밀번호 확인.
 */
function passwdCheck() {
	// 비밀번호 확인.
	if($("#passwd").val() != $("#passwd2").val()) {
		alert("비밀번호가 같지 않습니다.");
		$("#passwd").val("");
		$("#passwd2").val("");
		$("#passwd").focus();
		return;
	}
	
	// 비밀번호 패턴 시 패턴 추.
}

//-->
</script>
</head>
<body>
<div id="wrap">
	<div class="content">
		<img class="join_Form1" alt="회원가입" src="/images/join001.gif">
		<img class="join_Form2" alt="Step2" src="/images/join033.gif">
		<img class="join_Agree3 mT10" alt="정보입력" src="/images/join034.gif">
		
		<div class="join_form">
			<form action="" method="post" id="joinForm" enctype="multipart/form-data">
				<input type="hidden" name="user_nm" value="${whichUser }">
				<input type="hidden" name="user_nm" value="${user_ci }">
				<input type="hidden" name="user_nm" value="${user_di }">
				<input type="hidden" name="user_nm" value="${user_nm }">
				<input type="hidden" name="user_nm" value="${birthday }">
				<input type="hidden" name="user_nm" value="${user_identity }">
				<table>
					<colgroup>
						<col width="20%">
						<col width="80%">
					</colgroup>
					<tbody>
						<tr>
							<td>이름</td>
							<td>
								${user_nm }
							</td>
						</tr>
						<tr>
							<td>아이디</td>
							<td>
								<input type="text" class="w100" name="user_id" id="user_id">
								<input type="hidden" name="duplicateCheck" value="N">
								<img class="join_Form4" alt="중복확인" src="/images/btn/join038.gif" id="duplicateCheckBtn">
							</td>
						</tr>
						<tr>
							<td>비밀번호</td>
							<td>
								<input type="password" class="w100" name="passwd" id="passwd">
							</td>
						</tr>
						<tr>
							<td>비밀번호 확인</td>
							<td>
								<input type="password" class="w100" name="passwd2" id="passwd2" onblur="passwdCheck();">
							</td>
						</tr>
						<tr>
							<td>휴대폰 확인</td>
							<td>
								<input type="text" class="w100" name="mobile_number" maxlength="13">
								<img class="join_Form4" alt="인증번호받기" src="/images/btn/join039.gif" id="smsAuth">
								<input type="checkbox" class="noBorder" id="smsYn"><label for="smsYn">SMS수신동의</label>
							</td>
						</tr>
						<tr>
							<td>주소</td>
							<td>
								<input type="text" class="w50" name="zipCode2" id="zipCode1" readonly="readonly" maxlength="3"> - <input type="text" class="w50" name="zipCode2" id="zipCode2" readonly="readonly" maxlength="3">
								<img class="join_Form4 mT5" alt="주소찾기" src="/images/btn/join044.gif">
								<br>
								<input type="text" class="mT5 w300" name="address1" id="address1">
								<br>
								<input type="text" class="mT5 w300" name="address2" id="address2">
							</td>
						</tr>
						<tr>
							<td>이메일 주소</td>
							<td>
								<input type="text" class="w100" name="email1"> @ <input type="text" class="w100" name="email2" id="email2"> 
								<select class="mail_Input1">
									<option value="">직접입력</option>
								</select>
								<input type="checkbox" class="noBorder" id="emailYn"><label for="emailYn">이메일수신동의</label>
							</td>
						</tr>
						<tr>
							<td>회원사진</td>
							<td>
								<img class="join_Form4" alt="no Image" src="/images/btn/join040.gif" id="user_img">
								
								<span class="file_input_dev">
									<img class="join_Form4" alt="대표이미지 찾기" src="/images/btn/join041.gif">
									<input type="hidden" name="fileName1" id="fileName1" class="file_input_textbox">
									<input type="file" class="file_input_hidden2" id="fileName2">
								</span>
							</td>
						</tr>
						<tr>
							<td class="noborder">대금결제계좌</td>
							<td class="noborder">
								<select name="bank">
									<option value="">은행선택</option>
								</select>
								<input type="text" class="w300" name="account"> ('-'는 제외)
								<p class="mT5">
									* 대금 지급을 위한 고객님의 계좌정보를 입력하여주세요.<br>
									* 고객님의 성명과 예금주명이 동일하지 않을 경우 대금이 입금되지 않습니다.								
								</p>
							</td>
						</tr>
					</tbody>
				</table>
			</form>
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