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
		<div>
			<table style="background:grey;">
				<colgroup>
					<col width="700px">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<table>
								<tbody>
									<tr>
										<td>
											ī�װ�
										</td>
										<td>
											<select>
												<option value="">��з�</option>
											</select>
										</td>
										<td>
											<select>
												<option value="">�ߺз�</option>
											</select>
										</td>
										<td>
											<select>
												<option value="">�Һз�</option>
											</select>
										</td>
										<td>
											<select>
												<option value="">���κз�</option>
											</select>
										</td>
										<td>
											<img class="" alt="�˻��ʱ�ȭ" src="/images/btn/btn_search_init.gif">
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
					<tr>
						<td>
							<table>
								<tbody>
									<tr>
										<td>
											���ݴ�˻�
										</td>
										<td>
											<input type="text" size="10">
										</td>
										<td>
											~
										</td>
										<td>
											<input type="text" size="10">
										</td>
										<td>
											��ǰ��
										</td>
										<td>
											<input type="text" size="30">
										</td>
										<td>
											<img class="" alt="�˻��ʱ�ȭ" src="/images/btn/btn_search_open.gif">
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div>
			��ϼ� �Ǹ��ڷ�ŷ �������ݼ� �������ݼ�
			<select>
				<option value="">��ü����</option>
			</select>
			<select>
				<option value="">20������</option>
			</select>
		</div>

		<div>
			<table border=1>
				<colgroup>
					<col width="50px">
					<col width="300px">
					<col width="80px">
					<col width="70px">
					<col width="100px">
					<col width="100px">
					<col width="50px">
				</colgroup>
				<tbody>
					<tr>
						<td colspan=2>
							��ǰ��
						</td>
						<td>
							�ǸŰ���
						</td>
						<td>
							ī�����
						</td>
						<td>
							�ù�(����ݾ�)
						</td>
						<td>
							�Ǹ��ڵ��
						</td>
						<td>
							��ȸ��
						</td>
					</tr>
					<!-- ����Ʈ ���� -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:hand">
						<td>
							<img class="" alt="��ǰ�̹���" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td>
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
							crossfire<img class="" alt="�ǸſϷ�" src="/images/grade_new.gif">
						</td>
						<td>
							15
						</td>
					</tr>
					<!-- ����Ʈ �� -->
					<tr onclick="location.href='/safecoms/product/productView'" style="cursor:hand">
						<td>
							<img class="" alt="��ǰ�̹���" src="/images/product001_pic.gif" width=50 height=50>
						</td>
						<td>
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
							aaaa<img class="" alt="�ǸſϷ�" src="/images/grade_gold.gif">
						</td>
						<td>
							15
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div>
			< 1 2 3 4 5 6 7 8 9 10 >
		</div>
	</div>
</div>
</body>
</html>