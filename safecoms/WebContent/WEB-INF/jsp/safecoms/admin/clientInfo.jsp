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
		��üȸ�� 000��
	</div>
	<div style="width:760px;height:1px;background:black;margin:10px 0 10px 0;"></div>
	<div>
		<table class="clientInfoTable">
			<colgroup>
			<col width="13%">
			<col width="87%">
			</colgroup>
			<tr>
				<th>ȸ�����</th>
				<td>
					<select>
						<option value="">��ü</option>
						<option value="">������</option>
						<option value="">�����</option>
						<option value="">�ǹ�</option>
						<option value="">���</option>
						<option value="">�����̾�</option>
						<option value="">���̾Ƹ��</option>
						<option value="">VIP</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>�˻�����</th>
				<td>
					<select>
						<option>�̸�</option>
						<option>���̵�</option>
						<option>E-mail</option>
						<option>��ȭ��ȣ</option>
						<option>�ּ�</option>
					</select>
					<input type="text" style="width:200px">
				</td>
			</tr>
			<tr>
				<th>�ֹ���</th>
				<td>
					<input type="radio">��ü <input type="radio"><input type="text" style="width:100px">~<input type="text" style="width:100px">
				</td>
			</tr>
			<tr>
				<th>������</th>
				<td>
					<input type="radio">��ü <input type="radio"><input type="text" style="width:100px">~<input type="text" style="width:100px">
				</td>
			</tr>
			<tr>
				<th>�ֹ���ǰ��</th>
				<td>
					<input type="text" style="width:300px">
				</td>
			</tr>
			<tr>
				<td colspan="2" align=center>
					[�˻�] [�������]
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
				<th>�̸�</th>
				<th>���̵�</th>
				<th>���</th>
				<th>������</th>
				<th>��ȭ��ȣ</th>
				<th>�޴�����ȣ</th>
				<th>�ּ�</th>
				<th>���ó�������</th>
				<th>���� SMS �޸�</th>
				<th>������Ʈ</th>
			</tr>
			<tr>
				<td><input type="checkbox"></td>
				<td>ȫ�浿</td>
				<td>hongildong</td>
				<td>������[��޺���]</td>
				<td>2013/02/12</td>
				<td>02-000-0000</td>
				<td>010-0000-0000</td>
				<td>����� �浿�� ȫ�浿 231-111 ����</td>
				<td>[����] [�Ǹ�] [������]</td>
				<td>�� �� <a onclick="memoForm();">��</a></td>
				<td>X [���]</td>
			</tr>
			<tr>
				<td><input type="checkbox"></td>
				<td>ȫ�浿</td>
				<td>hongildong</td>
				<td>������[��޺���]</td>
				<td>2013/02/12</td>
				<td>02-000-0000</td>
				<td>010-0000-0000</td>
				<td>����� �浿�� ȫ�浿 231-111 ����</td>
				<td>[����] [�Ǹ�] [������]</td>
				<td>�� �� <a onclick="memoForm();">��</a></td>
				<td>X [���]</td>
			</tr>
			<tr>
				<td><input type="checkbox"></td>
				<td>ȫ�浿</td>
				<td>hongildong</td>
				<td>������[��޺���]</td>
				<td>2013/02/12</td>
				<td>02-000-0000</td>
				<td>010-0000-0000</td>
				<td>����� �浿�� ȫ�浿 231-111 ����</td>
				<td>[����] [�Ǹ�] [������]</td>
				<td>�� �� <a onclick="memoForm();">��</a></td>
				<td>��[����]/[����]</td>
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
		<input type="button" value="SMS�߼�" onclick="smsForm();"> <input type="button" value="E-MAIL�߼�" onclick="mailForm();"> <input type="button" value="ȸ������ ����">
	</div>
</div>
<div id="mailPopup" style="display:none;" title="���Ϲ߼�">
	<table id="mailTable">
		<colgroup>
		<col width="25%">
		<col width="10%">
		<col width="20%">
		<col width="10%">
		<col width="35%">
		</colgroup>
		<tr>
			<th>�����»��</th>
			<td>�̸�</td>
			<td><input type="text" style="width:80px" value="������ ��ǻ�͸� �Ĵ»��"></td>
			<td>�̸���</td>
			<td><input type="text" style="width:150px" value="allfori@cafe24mail.com"></td>
		</tr>
		<tr>
			<th>�޴»��</th>
			<td>�̸�</td>
			<td><input type="text" style="width:80px"></td>
			<td>�̸���</td>
			<td><input type="text" style="width:150px"></td>
		</tr>
		<tr>
			<th>����</th>
			<td colspan="4"><textarea style="width:300px;height:200px;"></textarea></td>
		</tr>
		<tr>
			<th>783935</th>
			<td colspan="4">
				[�ʼ� �Է»���]���� ����, ���� ������ �Է��ϼ���(��ҹ��ڱ���).<br>
				<input type="text" style="width:200px">
			</td>
		</tr>
	</table>
	<div>[������] [â�ݱ�]</div>
</div>
<div id="smsPopup" style="display:none;" title="���ڹ߼�">
	<table id="mailTable">
		<colgroup>
		<col width="25%">
		<col width="25%">
		<col width="50%">
		</colgroup>
		<tr>
			<th>�����»��</th>
			<td>��ȭ��ȣ</td>
			<td><input type="text" style="width:100px"></td>
		</tr>
		<tr>
			<th>�޴»��</th>
			<td>��ȭ��ȣ</td>
			<td><input type="text" style="width:100px"></td>
		</tr>
		<tr>
			<th>����</th>
			<td colspan="2"><textarea style="width:200px;height:200px;"></textarea></td>
		</tr>
	</table>
	<div>[������] [â�ݱ�]</div>
</div>
<div id="memoPopup" style="display:none;" title="�޸�����">
	<table id="mailTable">
		<colgroup>
		<col width="25%">
		<col width="25%">
		<col width="50%">
		</colgroup>
		<tr>
			<th>ȸ�� ���̵�</th>
			<td><input type="text" style="width:100px"></td>
		</tr>
		<tr>
			<td colspan="2"><textarea style="width:200px;height:150px;"></textarea></td>
		</tr>
	</table>
	<div>[������] [â�ݱ�]</div>
</div>
</body>
</html>