<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
<div class="content">
	<img alt="����������" src="/images/mypage_title.gif">
	
	<div class="mypage_user_info">
		<span class="floatL">
			<img alt="ȸ�� ���" src="">
		</span>
		<span class="floatL">
			<span class="red">ȫ�浿</span>���� ȸ�������<br>
			<span class="blue">�����</span>�Դϴ�.<br>
			<span><a onclick="">ȸ����޺��� ��</a></span>
		</span>
		<table class="floatL">
			<colgroup>
				<col width="33%">
				<col width="33%">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>��ǰ����</th>
					<th>��ǰ�Ǹ�</th>
					<th>������</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>0��</td>
					<td>0��</td>
					<td>0��</td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class="mypage_navigation_text">
		<p>������ġ : ���������� &gt; �ǸŰ���</p>
	</div>
	
	<div class="mypage_navigations">
		<ul>
			<li><a href="/safecoms/mypage/index">���������� ����</a></li>
			<li><a href="/safecoms/mypage/buy">���Ű���</a></li>
			<li class="select_blue"><a onclick="">�ǸŰ���</a></li>
			<li><a href="/safecoms/mypage/complete">�ŷ��Ϸ�</a></li>
			<li><a href="/safecoms/mypage/wait">���޺�����</a></li>
			<li><a onclick="">�� ���� ����</a></li>
		</ul>
	</div>
	
	<div class="mypage_sub_navigation">
		<div>
			<table class="mypage_buy_search_term">
				<colgroup>
					<col width="20%">
					<col width="20%">
					<col width="20%">
					<col width="20%">
					<col width="20%">
				</colgroup>
				<tr>
					<td><a onclick="">����</a></td>
					<td class="selected"><a onclick="">1����</a></td>
					<td><a onclick="">1����</a></td>
					<td><a onclick="">3����</a></td>
					<td><a onclick="">���� ����</a></td>
				</tr>
			</table>
			<p class="mypage_buy_day_term">�� 2013.03.15 ~ 2013.01.18</p>
		</div>
	</div>
	
	<div class="mypage_buy_table_div">
		<div class="mypage_buy_select">
			<span class="mR10">�ŷ�����</span>
			<select>
				<option>��ü(8)</option>
				<option>�Ǹ���</option>
				<option>�������</option>
				<option>�����Ϸ�</option>
				<option>�����</option>
				<option>�̵����Ű���</option>
				<option>��ۿϷ�</option>
				<option>�ŷ��Ϸ�</option>
				<option>��ݿ�û</option>
			</select>
		</div>
		
		<table class="mypage_buy_table">
			<colgroup>
				<col width="30%">
				<col width="35%">
				<col width="10%">
				<col width="25%">
			</colgroup>
			<thead>
				<tr>
					<th>�����/�Ǹűݾ�</th>
					<th>��ǰ��/��ǰ��ȣ</th>
					<th>������</th>
					<th>�ŷ�����</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_green"><a onclick="">����/���� �����ϱ� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						-<br>
						-
					</td>
					<td>
						<span class="select_blue">�Ǹ���</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_blue"><a onclick="">�ֹ��󼼺��� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						ȫ�浿<br>
						��������
					</td>
					<td>
						�������<br>
						<span class="red">���� ��� ��</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_blue"><a onclick="">�ֹ��󼼺��� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						ȫ�浿<br>
						��������
					</td>
					<td>
						�����Ϸ�<br>
						<span class="red">��ǰ �߼� �Ϸ�</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_blue"><a onclick="">�ֹ��󼼺��� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						ȫ�浿<br>
						��������
					</td>
					<td>
						�����<br>
						<span class="red">����Ȯ�� ���</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_blue"><a onclick="">�ֹ��󼼺��� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						ȫ�浿<br>
						��������
					</td>
					<td>
						<span class="select_blue">�̵��� �Ű���</span><br>
						<span class="red">��ۻ��� üũ�ٶ��ϴ�.</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_blue"><a onclick="">�ֹ��󼼺��� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						ȫ�浿<br>
						��������
					</td>
					<td>
						<span class="select_blue">��ۿϷ�</span><br>
						<span class="red">����Ȯ�����</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_blue"><a onclick="">�ֹ��󼼺��� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						ȫ�浿<br>
						��������
					</td>
					<td>
						<span class="select_blue">�ŷ��Ϸ�</span><br>
						<span class="red bold">��ݿ�û</span>
					</td>
				</tr>
				<tr>
					<td>
						<p>2012-01-11</p>
						<p>�Ǹűݾ� : 00,000</p>
						<p class="select_blue"><a onclick="">�ֹ��󼼺��� ��</a></p>
					</td>
					<td>
						ASUS GT610 D3 512M<br>
						��ǰ��ȣ : 12345678
					</td>
					<td>
						ȫ�浿<br>
						��������
					</td>
					<td>
						<span class="red bold">ȯ�ҿ�û ��</span><br>
						<span class="red">ȯ�Ұ��� �ȳ� / ȯ�Ҽ���</span>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div class="mypage_buy_more">
		<span class="mypage_buy_more_button"><a onclick="">3�� ������ (7/10) ��</a></span>
	</div>
	
</div>
</body>
</html>