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
		<img class="join_Form1" alt="ȸ������" src="/images/join001.gif">
		<img class="join_Form2" alt="Step2" src="/images/join033.gif">
		<img class="join_Agree3 mT10" alt="�����Է�" src="/images/join034.gif">
		
		<div class="join_form">
			<table>
				<colgroup>
					<col width="20%">
					<col width="80%">
				</colgroup>
				<tbody>
					<tr>
						<td>�̸�</td>
						<td>test</td>
					</tr>
					<tr>
						<td>���̵�</td>
						<td>
							<input type="text" class="w100">
							<img class="join_Form4" alt="�ߺ�Ȯ��" src="/images/btn/join038.gif">
						</td>
					</tr>
					<tr>
						<td>��й�ȣ</td>
						<td>
							<input type="text" class="w100"> 
						</td>
					</tr>
					<tr>
						<td>��й�ȣ Ȯ��</td>
						<td>
							<input type="text" class="w100"> 
						</td>
					</tr>
					<tr>
						<td>�޴��� Ȯ��</td>
						<td>
							<input type="text" class="w100">
							<img class="join_Form4" alt="������ȣ�ޱ�" src="/images/btn/join039.gif">
							<input type="checkbox" class="noBorder"> SMS���ŵ���
						</td>
					</tr>
					<tr>
						<td>�ּ�</td>
						<td>
							<input type="text" class="w50"> - <input type="text" class="w50">
							<img class="join_Form4 mT5" alt="�ּ�ã��" src="/images/btn/join044.gif">
							<br>
							<input type="text" class="mT5 w300">
							<br>
							<input type="text" class="mT5 w300">
						</td>
					</tr>
					<tr>
						<td>�̸��� �ּ�</td>
						<td>
							<input type="text" class="w100"> @ <input type="text" class="w100"> 
							<select class="mail_Input1">
								<option value="">�����Է�</option>
							</select>
							<input type="checkbox" class="noBorder"> �̸��ϼ��ŵ���
						</td>
					</tr>
					<tr>
						<td>ȸ������</td>
						<td>
							<img class="join_Form4" alt="no Image" src="/images/btn/join040.gif">
							<!-- <img class="join_Form4" alt="��ǥ�̹��� ã��" src="/images/btn/join041.gif"> -->
							
							<span class="file_input_dev">
								<img class="join_Form4" alt="��ǥ�̹��� ã��" src="/images/btn/join041.gif">
								<input type="hidden" name="fileName1" id="fileName1" class="file_input_textbox">
								<input type="file" class="file_input_hidden2" onchange="document.getElementById('fileName1').value = this.value;">
							</span>
						</td>
					</tr>
					<tr>
						<td class="noborder">��ݰ�������</td>
						<td class="noborder">
							<select>
								<option value="">���༱��</option>
							</select>
							<input type="text" class="w300"> ('-'�� ����)
							<p class="mT5">
								* ��� ������ ���� ������ ���������� �Է��Ͽ��ּ���.<br>
								* ������ ����� �����ָ��� �������� ���� ��� ����� �Աݵ��� �ʽ��ϴ�.								
							</p>
						</td>
					</tr>
				</tbody>
			</table>
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