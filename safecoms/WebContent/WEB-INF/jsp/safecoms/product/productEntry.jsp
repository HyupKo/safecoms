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
		<p class="mL5">�� ��ǰ ���</p>
		<div style="background:grey;">
			>�������Ľ��� ��Ȯ���� ��ǰ�� �ŷ��� ������ �����մϴ�. ��ǰ�� ���� �Ǹ��ڰ� ����� ������,<br>
			 �������Ľ��� �߰�ý����� �����Ͽ�, ����ڷ�� �ŷ��� ���� ��ü�� å���� ���� �ʽ��ϴ�.<br><br>
			>�ѹ� ����� ��ǰ�� ������ �Ұ����ϸ�, �����߰��� �����Ͽ��� �����ϰ� ����Ͽ��ֽñ� �ٶ��ϴ�.<br>
			>���� �Ź� �Ǵ� ������ ������ �ִ� ������ �Ǹ� ���� �����ڿ� ���� ���� ��ġ�� ������ �� �ֽ��ϴ�.
		</div>
		<p class="mL5">�� ��ǰī�װ� ����</p>
		<div>
			<table border=1>
				<colgroup>
					<col width="170px">
					<col width="170px">
					<col width="170px">
					<col width="170px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							[��з�]<br>
							��ǻ��
						</td>
						<td>
							[�ߺз�]<br>
							PC �ֿ��ǰ<br>
							�ֺ����<br>
							��Ƽ�̵��<br>
							��Ʈ��ũ
						</td>
						<td>
							[�Һз�]<br>
							CPU<br>
							RAM<br>
							���κ���<br>
							VGA
						</td>
						<td>
							[���κз�]<br>
							����<br>
							AMD<br>
							������<br>
							�󵥿�
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<p class="mL5">�� �⺻���� �Է�</p>
		<div class="prod_main">
			<table>
				<colgroup>
					<col width="200px">
					<col width="500px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							��ǰ��
						</td>
						<td>
							<input type="text" size=50>
						</td>
					</tr>
					<tr>
						<td>
							�Ǹűݾ�
						</td>
						<td>
							<input type="text" size=20> �� ������̸�����
						</td>
					</tr>
					<tr>
						<td>
							�Ǹ�����
						</td>
						<td>
							<select>
								<option value="">����</option>
							</select>
							��/��
							<select>
								<option value="">���</option>
							</select>
							��/��
							<select>
								<option value="">�Ѱ���2��</option>
							</select>
							��/��/��
						</td>
					</tr>
					<tr>
						<td>
							�������
						</td>
						<td>
							<select>
								<option value="">�������Ա�</option>
								<option value="">ī�����</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							ī����� ������
						</td>
						<td>
							<select>
								<option value="">������</option>
								<option value="">�Ǹ���</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							��ۺ� �δ�
						</td>
						<td>
							<select>
								<option value="">������</option>
								<option value="">�Ǹ���</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							�����ۺ�
						</td>
						<td>
							<input type="text" size=10> ��
						</td>
					</tr>
					<tr>
						<td>
							��ǰ����
						</td>
						<td>
							<select>
								<option value="">�̰���</option>
								<option value="">S��</option>
								<option value="">A��</option>
								<option value="">B��</option>
								<option value="">C��</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>
							���Գ��
						</td>
						<td>
							<select>
								<option>2012</option>
							</select>
							��
							<select>
								<option>12</option>
							</select>
							��
						</td>
					</tr>
					<tr>
						<td>
							���� AS
						</td>
						<td>
							<select>
								<option>����</option>
								<option>�Ұ���</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div>
			<textarea rows=10 style="width:100%">�������ڸ�</textarea>	
		</div>
		
		<div>
			�̹���1 <input type="file"> (GIF, JPG Ȯ��� ���� ����/500Kb ����)<br>
			�̹���2 <input type="file"> (GIF, JPG Ȯ��� ���� ����/500Kb ����)<br>
			�̹���3 <input type="file"> (GIF, JPG Ȯ��� ���� ����/500Kb ����)
		</div>
		
		<div>
			�� ���� ���Կ� ���ݵ� ��ǰ����/�Խñ��� ������ġ �� �� �ֽ��ϴ�.
		</div>
		
		<div>
			<img class="" alt="���" onclick="location.href='/safecoms/product/productEntryOk'" src="/images/btn/join046.gif">
			<img class="" alt="���" src="/images/btn/join046.gif">
		</div>
	</div>
</div>
</body>
</html>