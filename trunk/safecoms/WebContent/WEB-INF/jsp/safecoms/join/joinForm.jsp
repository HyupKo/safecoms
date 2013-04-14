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
	
	// ���̵� �ߺ�üũ.
	$("#duplicateCheckBtn").click(function() {
		joinDwrService.getUserId($("#user_id").val(), {
			callback: function(data) {
				if(data == null) {
					$("#user_id").attr("readonly", "readonly");
					$("#duplicateCheckBtn").hide();
					alert("��� ������ ���̵� �Դϴ�."	);
				} else {
					alert("�̹� �����ϴ� ���̵� �Դϴ�.");
					return;
				}
			},
			errorHandler: function(msg, exception) {
				alert("�ߺ�üũ ����.\n" + msg);
			}
		});
	});
	
	// ������ȣ.
	$("#smsAuth").click(function() {
		alert("������ȣ �ޱ�.");
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
					alert("�̹��� ���ε� ����.\n" + msg + "\n" + dwr.util.toDescriptiveString(exception, 2));
				}
			});
		}
	});
	
});

/**
 * ��й�ȣ Ȯ��.
 */
function passwdCheck() {
	// ��й�ȣ Ȯ��.
	if($("#passwd").val() != $("#passwd2").val()) {
		alert("��й�ȣ�� ���� �ʽ��ϴ�.");
		$("#passwd").val("");
		$("#passwd2").val("");
		$("#passwd").focus();
		return;
	}
	
	// ��й�ȣ ���� �� ���� ��.
}

//-->
</script>
</head>
<body>
<div id="wrap">
	<div class="content">
		<img class="join_Form1" alt="ȸ������" src="/images/join001.gif">
		<img class="join_Form2" alt="Step2" src="/images/join033.gif">
		<img class="join_Agree3 mT10" alt="�����Է�" src="/images/join034.gif">
		
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
							<td>�̸�</td>
							<td>
								${user_nm }
							</td>
						</tr>
						<tr>
							<td>���̵�</td>
							<td>
								<input type="text" class="w100" name="user_id" id="user_id">
								<input type="hidden" name="duplicateCheck" value="N">
								<img class="join_Form4" alt="�ߺ�Ȯ��" src="/images/btn/join038.gif" id="duplicateCheckBtn">
							</td>
						</tr>
						<tr>
							<td>��й�ȣ</td>
							<td>
								<input type="password" class="w100" name="passwd" id="passwd">
							</td>
						</tr>
						<tr>
							<td>��й�ȣ Ȯ��</td>
							<td>
								<input type="password" class="w100" name="passwd2" id="passwd2" onblur="passwdCheck();">
							</td>
						</tr>
						<tr>
							<td>�޴��� Ȯ��</td>
							<td>
								<input type="text" class="w100" name="mobile_number" maxlength="13">
								<img class="join_Form4" alt="������ȣ�ޱ�" src="/images/btn/join039.gif" id="smsAuth">
								<input type="checkbox" class="noBorder" id="smsYn"><label for="smsYn">SMS���ŵ���</label>
							</td>
						</tr>
						<tr>
							<td>�ּ�</td>
							<td>
								<input type="text" class="w50" name="zipCode2" id="zipCode1" readonly="readonly" maxlength="3"> - <input type="text" class="w50" name="zipCode2" id="zipCode2" readonly="readonly" maxlength="3">
								<img class="join_Form4 mT5" alt="�ּ�ã��" src="/images/btn/join044.gif">
								<br>
								<input type="text" class="mT5 w300" name="address1" id="address1">
								<br>
								<input type="text" class="mT5 w300" name="address2" id="address2">
							</td>
						</tr>
						<tr>
							<td>�̸��� �ּ�</td>
							<td>
								<input type="text" class="w100" name="email1"> @ <input type="text" class="w100" name="email2" id="email2"> 
								<select class="mail_Input1">
									<option value="">�����Է�</option>
								</select>
								<input type="checkbox" class="noBorder" id="emailYn"><label for="emailYn">�̸��ϼ��ŵ���</label>
							</td>
						</tr>
						<tr>
							<td>ȸ������</td>
							<td>
								<img class="join_Form4" alt="no Image" src="/images/btn/join040.gif" id="user_img">
								
								<span class="file_input_dev">
									<img class="join_Form4" alt="��ǥ�̹��� ã��" src="/images/btn/join041.gif">
									<input type="hidden" name="fileName1" id="fileName1" class="file_input_textbox">
									<input type="file" class="file_input_hidden2" id="fileName2">
								</span>
							</td>
						</tr>
						<tr>
							<td class="noborder">��ݰ�������</td>
							<td class="noborder">
								<select name="bank">
									<option value="">���༱��</option>
								</select>
								<input type="text" class="w300" name="account"> ('-'�� ����)
								<p class="mT5">
									* ��� ������ ���� ������ ���������� �Է��Ͽ��ּ���.<br>
									* ������ ����� �����ָ��� �������� ���� ��� ����� �Աݵ��� �ʽ��ϴ�.								
								</p>
							</td>
						</tr>
					</tbody>
				</table>
			</form>
		</div>
		
		<div>
			<center>
				<img class="join_Form8" alt="Ȯ��" src="/images/btn/join046.gif" onclick="location.href='/safecoms/join/joinOk'">
				<img class="join_Form9" alt="���" src="/images/btn/join047.gif">
			</center>
		</div>
	</div>
</div>
</body>
</html>