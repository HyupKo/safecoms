<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="snb">
	<!-- �α��� ������ �ڵ� -->
	<div id="snb_before_login">
		<table>
		<colgroup>
			<col width="50px">
			<col width="75px">
			<col width="25px">
		</colgroup>
		<tbody valign="top">
			<tr>
				<td colspan=3>
					<img class="left_Img1" src="/images/login5.gif">
				</td>
			</tr>
			<tr>
				<th class="logId"><img alt="ID" src="/images/login6.gif"></th>
				<td><input type="text" class="logInput" name="userId" tabindex="1"></td>
				<td rowspan="2" valign=middle><input type="button" class="left_login_btn1" alt="�α���" tabindex="3"></td>
			</tr>
			<tr>
				<th class="logId"><img alt="�н�����" src="/images/login8.gif"></th>
				<td><input type="password" class="logInput" name="userPw" tabindex="2"></td>
			</tr>
			<tr>
				<td colspan=3 align=left>
					<input type="checkbox" name="cookieSaveId"> ���̵�����
				</td>
			</tr>
			<tr>
				<td colspan=3>
					<input type="button" class="left_login_btn2" alt="ȸ������" onclick="location.href='/safecoms/join/joinAgree'">
					<input type="button" class="left_login_btn3" alt="ID/PWã��">
				</td>
			</tr>
		</tbody>
		</table>
	</div>
	
	<!-- �α��� ���Ŀ� �ڵ� -->
	<div id="snb_after_login" style="display:none;">
		
	</div>
	
	<!-- �α��� �Ʒ� �κ� -->
	<div class="snb_main">
		<ul class="snb_btns">
			<li><input type="button" class="left_btn1" alt="�ǸŻ�ǰ���" onclick="location.href='/safecoms/product/productEntry'"></li>
			<li><input type="button" class="left_btn2" alt="��ü�ǸŻ�ǰ���" onclick="location.href='/safecoms/product/productList'"></li>
			<li><input type="button" class="left_btn3" alt="��ϴ�" onclick="location.href='/safecoms/product/productSellList';"></li>
			<li><input type="button" class="left_btn4" alt="����������" onclick="location.href='/safecoms/mypage/index';"></li>
			<li><input type="button" class="left_btn5" alt="Ŀ�´�Ƽ" onclick="location.href='/safecoms/community/index';"></li>
		</ul>
		<ul class="snb_menus">
			<li><input type="button" class="left_sub_btn1" alt="��������" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn2" alt="���ֹ�������" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn3" alt="����&�亯" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn4" alt="1:1����" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn5" alt="�����Խ���" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn6" alt="�ҷ�ȸ���Ű�" onclick="location.href='/safecoms/community/list'"></li>
			<li><input type="button" class="left_sub_btn7" alt="������ػ��" onclick="location.href='/safecoms/community/list'"></li>
		</ul>
	</div>
	
	<div class="snb_bottom">
		<input type="button" class="left_guide" alt="�ʺ��ڰ��̵�">
		<img class="left_cheat">
	</div>
</div>