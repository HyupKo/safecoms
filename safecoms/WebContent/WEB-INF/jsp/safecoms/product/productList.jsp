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
		<p class="mL5"><img src="/images/main_salelist_name.gif"></p>
		<div class="prod_search">
			<div>
				ī�װ�
				<select>
					<option value="">��з�</option>
				</select>
				<select>
					<option value="">�ߺз�</option>
				</select>
				<select>
					<option value="">�Һз�</option>
				</select>
				<select>
					<option value="">�󼼺з�</option>
				</select>
			</div>
			<img class="" alt="�˻��ʱ�ȭ" src="/images/btn/btn_search_init.gif">
			<div>
				���ݴ�˻�
				<input type="text" name="" value="" class="price">~<input type="text" name="" value="" class="price">
				<span>��ǰ��</span>
				<input type="text" size="30" class="prod_nm">
			</div>
			<img class="" alt="�˻�" src="/images/btn/btn_search_open.gif">
		</div>
		
		<div class="search_options">
			��ϼ� �Ǹ��ڷ�ŷ �������ݼ� �������ݼ�
			<select>
				<option value="">��ü����</option>
			</select>
			<select>
				<option value="">20������</option>
			</select>
		</div>

		<div class="prod_list">
			<table>
				<colgroup>
					<col width="50px">
					<col width="270px">
					<col width="80px">
					<col width="60px">
					<col width="110px">
					<col width="90px">
					<col width="50px">
				</colgroup>
				<thead>
					<tr>
						<th></th>
						<th>��ǰ��</th>
						<th>�ǸŰ���</th>
						<th>ī�����</th>
						<th>�ù�(����ݾ�)</th>
						<th>�Ǹ��ڵ��</th>
						<th>�����</th>
					</tr>
				</thead>
				<tbody align="center">
					<!-- ����Ʈ ���� -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:pointer">
						<td>
							<img class="" alt="��ǰ�̹���" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td align="left" class="pL5">
							<img class="" alt="�߰�" src="/images/state_3.gif">
							FSP 600-80APN �Ⱦƿ� 
							<img class="" alt="�ǸſϷ�" src="/images/step_0.gif">
						</td>
						<td>
							60,000��
						</td>
						<td>
							���
						</td>
						<td>
							����(4,000��)
						</td>
						<td>
							crossfire<img class="" alt="����" src="/images/grade_new.gif">
						</td>
						<td>
							2013.02.18 12:01:25
						</td>
					</tr>
					<!-- ����Ʈ �� -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:pointer">
						<td>
							<img class="" alt="��ǰ�̹���" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td align="left" class="pL5">
							<img class="" alt="�߰�" src="/images/state_1.gif">
							FSP 600-80APN �Ⱦƿ� 
							<img class="" alt="�ǸſϷ�" src="/images/step_0.gif">
						</td>
						<td>
							60,000��
						</td>
						<td>
							���
						</td>
						<td>
							����(4,000��)
						</td>
						<td>
							aaaa<img class="" alt="���" src="/images/grade_gold.gif">
						</td>
						<td>
							2013.02.18 12:01:25
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div class="paging">
			<center>
				<a onclick="void(0);">&lt;</a>
				<a onclick="void(0);">1</a>
				<a onclick="void(0);">2</a>
				<a onclick="void(0);">3</a>
				<a onclick="void(0);">4</a>
				<a onclick="void(0);">5</a>
				<a onclick="void(0);">6</a>
				<a onclick="void(0);">7</a>
				<a onclick="void(0);">8</a>
				<a onclick="void(0);">9</a>
				<a onclick="void(0);">10</a>
				<a onclick="void(0);">&gt;</a>
			</center>
		</div>
	</div>
</div>
</body>
</html>