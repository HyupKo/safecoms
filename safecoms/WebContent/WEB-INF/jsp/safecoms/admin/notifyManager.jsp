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
function viewForm(){
	$( "#marketView" ).dialog({
		width:760
	});
}
</script>
</head>
<body>
<div class="content">
	<div>�Ű�� �Ź�&nbsp;&nbsp;&nbsp;���� 0�� / ����  0�� / ������ 0�� / ��ü 0��</div>
	<div><input type="text" style="width:200px"> <input type="button" value="�˻�"></div>
	<div style="float:right;height:30px;">���� <input type="button" value="����"> <input type="button" value="����"> <input type="button" value="������"> <input type="button" value="�Ⱓ����ȸ"> <input type="button" value="��ü"></div>
	<div id="tabs" style="clear:both;">
		<ul>
			<li><a href="#t1">������ �Ű�</a></li>
			<li><a href="#t2">������ ó���Ϸ�</a></li>
		</ul>
		<div id="t1">
			<table width="730px" border=1>
				<colgroup>
				<col width="10%">
				<col width="10%">
				<col width="20%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="20%">
				</colgroup>
				<tr>
					<th>�Ű�����</th>
					<th>�Ź����</th>
					<th>��ǰ��</th>
					<th>�Ǹűݾ�</th>
					<th>�Ǹ���</th>
					<th>ȸ�����</th>
					<th>�Ű����</th>
					<th>�����ڱ���</th>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA�˴ϴ�.7600GT�Ⱦƿ�</a></td>
					<td>25,000��</td>
					<td>ȫ�浿<br>(ID:ddsdas)</td>
					<td>���</td>
					<td>[����]</td>
					<td>[�Ź�����] [��ް���]<br>[�Ű�����] [�̿�����]</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA�˴ϴ�.7600GT�Ⱦƿ�</a></td>
					<td>25,000��</td>
					<td>ȫ�浿<br>(ID:ddsdas)</td>
					<td>���</td>
					<td>[����]</td>
					<td>[�Ź�����] [��ް���]<br>[�Ű�����] [�̿�����]</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA�˴ϴ�.7600GT�Ⱦƿ�</a></td>
					<td>25,000��</td>
					<td>ȫ�浿<br>(ID:ddsdas)</td>
					<td>���</td>
					<td>[����]</td>
					<td>[�Ź�����] [��ް���]<br>[�Ű�����] [�̿�����]</td>
				</tr>
			</table>
		</div>
		<div id="t2">
			<table width="730px" border=1>
				<colgroup>
				<col width="10%">
				<col width="10%">
				<col width="20%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="10%">
				<col width="20%">
				</colgroup>
				<tr>
					<th>�Ű�����</th>
					<th>�Ź����</th>
					<th>��ǰ��</th>
					<th>�Ǹűݾ�</th>
					<th>�Ǹ���</th>
					<th>ȸ�����</th>
					<th>�Ű����</th>
					<th>�����ڱ���</th>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA�˴ϴ�.7600GT�Ⱦƿ�</a></td>
					<td>25,000��</td>
					<td>ȫ�浿<br>(ID:ddsdas)</td>
					<td>���</td>
					<td>[����]</td>
					<td>�Ź�����ó��<br>(2013.02.19 10:23:21)</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA�˴ϴ�.7600GT�Ⱦƿ�</a></td>
					<td>25,000��</td>
					<td>ȫ�浿<br>(ID:ddsdas)</td>
					<td>���</td>
					<td>[����]</td>
					<td>�Ź�����ó��<br>(2013.02.19 10:23:21)</td>
				</tr>
				<tr>
					<td>2013.02.19</td>
					<td>2013.02.10</td>
					<td><a onclick="viewForm();">VGA�˴ϴ�.7600GT�Ⱦƿ�</a></td>
					<td>25,000��</td>
					<td>ȫ�浿<br>(ID:ddsdas)</td>
					<td>���</td>
					<td>[����]</td>
					<td>�Ź�����ó��<br>(2013.02.19 10:23:21)</td>
				</tr>
			</table>
		</div>
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