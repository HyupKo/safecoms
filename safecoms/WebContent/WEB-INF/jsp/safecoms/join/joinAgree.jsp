<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
	<div class="content">
		<img class="join_Agree1" alt="ȸ������" src="/images/join001.gif">
		<img class="join_Agree2" alt="ȸ������ ����" src="/images/join002.gif">
		<img class="join_Agree3" alt="ȸ�����" src="/images/join003.gif">
		<div>
			<p><textarea class="terms" readonly="readonly">���1</textarea></p>
			
			<p class="floatR mR45 mT3">
				<input type="radio" name="terms" class="joinAgreeRadio" alt="������"> ������
				<input type="radio" name="terms" class="joinAgreeRadio" alt="���Ǿ���"> ���Ǿ���
			</p>
		</div>
		<img class="join_Agree4" alt="������������" src="/images/join004.gif">
		<div>
			<p><textarea class="terms" readonly="readonly">���2</textarea></p>
			
			<p class="floatR mR45 mT3">
				<input type="radio" name="personInfo" class="joinAgreeRadio" alt="������"> ������
				<input type="radio" name="personInfo" class="joinAgreeRadio" alt="���Ǿ���"> ���Ǿ���
			</p>
		</div>
		<img class="join_Agree5" alt="�Ǹ�Ȯ��" src="/images/join005.gif">
		<div class="certify_person">
			<table class="join_table1">
				<colgroup>
					<col width="24%">
					<col width="56%">
					<col width="20%">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<img class="join_Agree6" alt="����" src="/images/join006_1.gif">
						</td>
						<td>
							<input type="text" style="width:95%" name="">
						</td>
						<td rowspan=2>
							<img class="join_Agree6" alt="�Ǹ�Ȯ��" src="/images/btn/join013.gif" style="margin-left: 5px">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="�ֹε�Ϲ�ȣ" src="/images/join006_3.gif">
						</td>
						<td>
							<input type="text" style="width: 42%" name=""> - <input type="password" style="width: 42%" name="">
						</td>
					</tr>
					<tr>
						<td colspan="3">
							<p style="font-size: 10.5px" class="mT10">
								2006�� 9�� 26�� ���� ������ '�ֹε�Ϲ�'�� ���� �ֹε�� ��ȣ�� ���α׷����� �����ϰų� Ÿ���� �ֹε�Ϲ�ȣ�� ������ ���, 3�� ������ ¡�� �Ǵ� 1õ���� ������ ������ �ΰ��� �� �ֽ��ϴ�.
							</p>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="certify_person" style="margin-left: 10px">
			<table class="join_table1">
				<colgroup>
					<col width="24%">
					<col width="56%">
					<col width="20%">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<img class="join_Agree6" alt="����ڹ�ȣ" src="/images/join015_1.gif">
						</td>
						<td>
							<input type="text" style="width:15%" name=""> - <input type="text" style="width:15%" name=""> - <input type="text" style="width:40%" name="">
						</td>
						<td rowspan=4>
							<img class="join_Agree6" alt="�����Ȯ��" src="/images/btn/join028.gif" style="margin-left: 5px">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="��ȣ��" src="/images/join021.gif">
						</td>
						<td>
							<input type="text" style="width: 95%" name="">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="��ǥ�ڸ�" src="/images/join023.gif">
						</td>
						<td>
							<input type="text" style="width: 95%" name="">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="��ǥ�� �ֹι�ȣ" src="/images/join025.gif">
						</td>
						<td>
							<input type="text" style="width: 42%" name=""> - <input type="text" style="width: 42%" name="">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div style="float:left; text-align: center; width: 715px">
			<div>
				<input type="checkbox" class="noBorder">
				<img class="join_Agree7" alt="��� Ȯ�� �� �Ǹ�Ȯ�� ����" src="/images/join030.gif">
			</div>
			<div style="margin-top: 10px">
				<img class="join_Agree8" alt="����" src="/images/btn/join031.gif" onclick="location.href='/safecoms/join/joinForm'">
				<img class="join_Agree9" alt="���" src="/images/btn/join032.gif">
			</div>
		</div>
	</div>
</body>
</html>