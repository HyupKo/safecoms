<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script>
function viewForm(){
	$( "#marketView" ).dialog({
		width:760
	});
}
</script>
</head>
<body>
<div class="content">
	<div>
		<input type="text" style="width:200px"> <input type="button" value="�˻�">
	</div>
	<div>
		<table class="marketWait_table" border=1>
			<colgroup>
			<col width="13%">
			<col width="9%">
			<col width="9%">
			<col width="9%">
			<col width="9%">
			<col width="9%">
			<col width="8%">
			<col width="8%">
			<col width="8%">
			<col width="9%">
			<col width="9%">
			</colgroup>
			<!-- ROW���� -->
			<tr>
				<th>����/�ŷ���ȣ</th>
				<th colspan="4">��ǰ��</th>
				<th>�Ǹűݾ�</th>
				<th>�Ǹ���</th>
				<th>������</th>
				<th>�ŷ�����</th>
				<th>���º���</th>
				<th>���</th>
			</tr>
			<tr>
				<td>2013-01-27</td>
				<td colspan="4">VGA�˴ϴ�.7600GT �Ⱦƿ�.</td>
				<td rowspan="3">25,000��</td>
				<td rowspan="3">ȫ�浿</td>
				<td rowspan="3">��û��</td>
				<td rowspan="3">�ŷ��Ϸ�</td>
				<td rowspan="3">[����Ȯ��]</td>
				<td rowspan="3">[�޸�]</td>
			</tr>
			<tr>
				<td>ABCD0001</td>
				<td>��з�</td>
				<td>�ߺз�</td>
				<td>�Һз�</td>
				<td>���κз�</td>
			</tr>
			<tr>
				<td><a onclick="viewForm()">�ֹ��󼼺���</a></td>
				<td>��ǻ��</td>
				<td>pc�ֿ��ǰ</td>
				<td>VGA</td>
				<td>������</td>
			</tr>
			<tr><td colspan="11" height="5"></td></tr>
			<!-- ROW�� -->
			<!-- ROW���� -->
			<tr>
				<th>����/�ŷ���ȣ</th>
				<th colspan="4">��ǰ��</th>
				<th>�Ǹűݾ�</th>
				<th>�Ǹ���</th>
				<th>������</th>
				<th>�ŷ�����</th>
				<th>���º���</th>
				<th>���</th>
			</tr>
			<tr>
				<td>2013-01-27</td>
				<td colspan="4">VGA�˴ϴ�.7600GT �Ⱦƿ�.</td>
				<td rowspan="3">25,000��</td>
				<td rowspan="3">ȫ�浿</td>
				<td rowspan="3">��û��</td>
				<td rowspan="3">�ŷ��Ϸ�</td>
				<td rowspan="3">[����Ȯ��]</td>
				<td rowspan="3">[�޸�]</td>
			</tr>
			<tr>
				<td>ABCD0001</td>
				<td>��з�</td>
				<td>�ߺз�</td>
				<td>�Һз�</td>
				<td>���κз�</td>
			</tr>
			<tr>
				<td><a onclick="viewForm()">�ֹ��󼼺���</a></td>
				<td>��ǻ��</td>
				<td>pc�ֿ��ǰ</td>
				<td>VGA</td>
				<td>������</td>
			</tr>
			<tr><td colspan="11" height="5"></td></tr>
			<!-- ROW�� -->
			<!-- ROW���� -->
			<tr>
				<th>����/�ŷ���ȣ</th>
				<th colspan="4">��ǰ��</th>
				<th>�Ǹűݾ�</th>
				<th>�Ǹ���</th>
				<th>������</th>
				<th>�ŷ�����</th>
				<th>���º���</th>
				<th>���</th>
			</tr>
			<tr>
				<td>2013-01-27</td>
				<td colspan="4">VGA�˴ϴ�.7600GT �Ⱦƿ�.</td>
				<td rowspan="3">25,000��</td>
				<td rowspan="3">ȫ�浿</td>
				<td rowspan="3">��û��</td>
				<td rowspan="3">�ŷ��Ϸ�</td>
				<td rowspan="3">[����Ȯ��]</td>
				<td rowspan="3">[�޸�]</td>
			</tr>
			<tr>
				<td>ABCD0001</td>
				<td>��з�</td>
				<td>�ߺз�</td>
				<td>�Һз�</td>
				<td>���κз�</td>
			</tr>
			<tr>
				<td><a onclick="viewForm()">�ֹ��󼼺���</a></td>
				<td>��ǻ��</td>
				<td>pc�ֿ��ǰ</td>
				<td>VGA</td>
				<td>������</td>
			</tr>
			<!-- ROW�� -->
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
</div>
<div id="marketView" style="display:none;" title="��ǰ�Ұ�������">
	<div class="content">
		<div class="prod_main">
			<table class="prod_table">
				<colgroup>
					<col width="300px">
					<col width="430px">
				</colgroup>
				<tbody>
					<tr>
						<td colspan="2" class="prod_title">
							<table>
								<colgroup>
									<col width="400px">
									<col width="155px">
									<col width="">
								</colgroup>
								<tbody>
									<tr>
										<td>�� ǰ �� : <strong>ASUS ������ GTX680 ENGT680 D5 2GB</strong></td>
										<td>�Ǹ��� : <strong>ASUS(�̸�)</strong></td>
										<td>�Ǹ��ڵ�� : <strong>���</strong><img class="" alt="�����" src="/images/grade_gold.gif"></td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
					<tr>
						<td class="b_t w395">
							<table>
								<tbody>
									<tr>
										<td class="pL30">
											<img class="" alt="ū �̹���" src="/images/product001_pic.gif">
										</td>
									</tr>
									<tr>
										<td class="pL15">
											<img class="" alt="���� �̹���" src="/images/product002_pic.gif">
											<img class="" alt="���� �̹���" src="/images/product002_pic.gif">
											<img class="" alt="���� �̹���" src="/images/product002_pic.gif">
											<img class="" alt="ũ�Ժ���" src="/images/btn/extend_pic.gif">
										</td>
									</tr>
									
								</tbody>
							</table>
						</td>
						<td class="b_t_l">
							ī�װ� : ��ǻ�� &gt; PC�ֿ��ǰ &gt; VGA &gt; ������<br>
							��ǰ��ȣ : 201294109284<br>
							�ǸŰ��� : <strong style="color:blue;">650,000��</strong><br>
							��ǰ����� : 2013.01.08<br>
							�ŷ����� : ����<br>
							�Ǹż��� : <strong style="color:blue;">1��</strong><br>
							��ǰ���� : �߰� / �̰��� / ����ǰ<br><br>
							���� AS ����: ���� / ���� (&nbsp;&nbsp;����)<br>
							�ŷ���� : ���ŷ� / �����ŷ� (�����ŷ��� �ù�ǥ�� �� ������Ŀ����� ���� �̸����� �� �����ŷ����Ź�ư)<br>
							<div class="prod_view_btns">
								<img src="/images/main_salepage_notice.gif">
								<input type="button" class="prod_view_btn1" alt="���ɻ�ǰ" onclick="location.href='productSafeBuy.jsp'">
								<input type="button" class="prod_view_btn2" alt="�Ű��ϱ�">
								<input type="button" class="prod_view_btn3" alt="�����ŷ� ��ȯ��û">
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<div class="floatL prod_view_noti">
			<p>
				�������Ľ��� �ش� ��ǰ�� ���� ��Ȯ���� ���� ������ ���� �ʽ��ϴ�.<br>
				��ü���� ��ɰ� ����� ������ �Ĳ��� Ȯ���Ͻñ� �ٶ��ϴ�.<br>
				���Ǹ��� ����ó�� �����ڿ��Ը� �����˴ϴ�.
			</p>
		</div>
		
		<div class="floatL prod_view_detail">
			��ǰ���� ...
		</div>
		
		<div class="floatL prod_comment_list">
			<ul>
				<li class="comment_list">
					<div class="comment_header">
						<span class="comment_user">ID : <strong>sdlink</strong>(���¿�) &nbsp;���: <img class="" alt="�����" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
						<span class="comment_modify">
							<a onclick="#">���</a>
							<a onclick="#">����</a>
							<a onclick="#">����</a>
						</span>
					</div>
					<p class="comments">
						��� ����
					</p>
				</li>
				<li class="comment_list">
					<div class="comment_header">
						<span class="comment_user">ID : <strong>sdlink</strong>(���¿�) &nbsp;���: <img class="" alt="�����" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
						<span class="comment_modify">
							<a onclick="#">���</a>
							<a onclick="#">����</a>
							<a onclick="#">����</a>
						</span>
					</div>
					<p class="comments">
						��� ����
					</p>
				</li>
				<li class="comment_list">
					<div class="comment_header">
						<span class="comment_user">ID : <strong>sdlink</strong>(���¿�) &nbsp;���: <img class="" alt="�����" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
						<span class="comment_modify">
							<a onclick="#">���</a>
							<a onclick="#">����</a>
							<a onclick="#">����</a>
						</span>
					</div>
					<p class="comments">
						��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
						��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
						��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
						��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
					</p>
				</li>
			</ul>
		</div>
		
		<div class="floatL comments_enter">
			<table>
				<colgroup>
					<col width="700px">
					<col width="100px">
				</colgroup>
				<tbody>
					<tr>
						<td colspan=2>
							�� ���
						</td>
					</tr>
					<tr>
						<td rowspan=2>
							<textarea rows=4 style="width:98%;"></textarea>
						</td>
						<td>
							<img class="" alt="�����" src="/images/btn/btn_board_input.gif">
						</td>
					</tr>
					<tr>
						<td>
							<img class="" alt="�����" src="/images/btn/btn_board_cancle.gif">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
</body>
</html>