<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="snb">
	<!-- �α��� ������ �ڵ� -->
	<div id="snb_before_login">
		<img class="left_Img1" alt="Members Login" src="/images/main011.gif">
		<table>
		<colgroup>
			<col width="25px">
			<col width="65px">
			<col width="65px">
		</colgroup>
		<tbody valign="top">
			<tr>
				<th class="logId">ID</th>
				<td><input type="text" class="logInput" name="userId" tabindex="1"></td>
				<td rowspan="2"><input type="button" class="loginBtn" title="�α���" tabindex="3"></td>
			</tr>
			<tr>
				<th class="logId">PW</th>
				<td><input type="password" class="logInput" name="userPw" tabindex="2"></td>
			</tr>
		</tbody>
		</table>
		<div class="mL8">
			<img class="left_Img3" alt="ȸ������" src="/images/btn/main014.gif" onclick="location.href='/safecoms/join/joinAgree'">
			<img class="left_Img4" alt="ID/PWã��" src="/images/btn/main015.gif">
		</div>
		<div class="mL15">
			<input type="checkbox" name="cookieSaveId"> ���̵�����
		</div>
	</div>
	
	<!-- �α��� ���Ŀ� �ڵ� -->
	<div id="snb_after_login">
		
	</div>
	
	<!-- �α��� �Ʒ� �κ� -->
	<div class="snb_main">
		<ul class="snb_btns">
			<li><a onclick="location.href='/safecoms/product/productEntry'"><img class="left_btn1" title="�ǸŻ�ǰ���" src="/images/btn/main017.gif"></a></li>
			<li><a  onclick="location.href='/safecoms/product/productList'"><img class="left_btn2" title="��ü�ǸŻ�ǰ���" src="/images/btn/main019.gif"></a></li>
			<li><img class="left_btn3" title="���ͰԽ���" src="/images/btn/main020.gif"></li>
		</ul>
		<ul class="snb_menus">
			<li>��������</li>
			<li>�����Խ���</li>
			<li>������ �亯(Q&amp;A)</li>
			<li>���ֹ��������亯(FAQ)</li>
			<li>������ �Ľ� �̿��ı�</li>
			<li>���ǻ���</li>
			<li>�ҷ������ �Ű�</li>
			<li>������ػ��</li>
		</ul>
	</div>
	
	<img class="left_Img5" alt="�ʺ��ڰ��̵�" src="/images/btn/main021.gif">
</div>