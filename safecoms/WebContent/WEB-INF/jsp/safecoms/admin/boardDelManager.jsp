<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style>
</style>
<script>
$(document).ready(function(){
	$( "#tabs" ).tabs();
});
</script>
</head>
<body>
<div class="content">
	<div style="float:left">
		�Ⱓ <input type="text" style="width:100px">~<input type="text" style="width:100px">
	</div>
	<div style="float:right">
		<select>
			<option>�ۼ���</option>
			<option>���������</option>
			<option>������</option>
		</select>
		<input type="text" style="width:200px"> <input type="button" value="�˻�">
	</div>
	<div id="tabs" style="clear:both;margin-top:10px">
		<ul>
			<li><a href="#t1">������ ��</a></li>
			<li><a href="#t2">������ ���</a></li>
		</ul>
		<div id="t1">
			<table width="730px" border=1>
				<colgroup>
				<col width="16%">
				<col width="40%">
				<col width="12%">
				<col width="12%">
				<col width="10%">
				<col width="10%">
				</colgroup>
				<tr>
					<th>�Խ��Ǹ�</th>
					<th>����</th>
					<th>�ۼ���</th>
					<th>���������</th>
					<th>������</th>
					<th>����</th>
				</tr>
				<tr>
					<td>��������</td>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
				<tr>
					<td>��������</td>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
				<tr>
					<td>��������</td>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
				<tr>
					<td>��������</td>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
			</table>
			<div>1|2|3|4|5|6|7|8|9|10</div>
		</div>
		<div id="t2">
			<table width="730px" border=1>
				<colgroup>
				<col width="56%">
				<col width="12%">
				<col width="12%">
				<col width="10%">
				<col width="10%">
				</colgroup>
				<tr>
					<th>��۳���</th>
					<th>�ۼ���</th>
					<th>���������</th>
					<th>������</th>
					<th>����</th>
				</tr>
				<tr>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
				<tr>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
				<tr>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
				<tr>
					<td>������ ������ �Խù��Դϴ�.</td>
					<td>������(ID)</td>
					<td>������(ID)</td>
					<td>2013.02.19</td>
					<td>[����]</td>
				</tr>
			</table>
			<div>1|2|3|4|5|6|7|8|9|10</div>
		</div>
	</div>
</div>
</body>
</html>