<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="snb">
	<!-- �α��� ������ �ڵ� -->
	<div id="snb_before_login">
		<img class="left_Img1" alt="Members Login" src="/images/login5.gif">
		<table>
		<colgroup>
			<col width="25px">
			<col width="65px">
			<col width="65px">
		</colgroup>
		<tbody valign="top">
			<tr>
				<th class="logId"><img alt="ID" src="/images/login6.gif"></th>
				<td><input type="text" class="logInput" name="userId" tabindex="1"></td>
				<td rowspan="2"><input type="button" class="loginBtn" title="�α���" tabindex="3"></td>
			</tr>
			<tr>
				<th class="logId"><img alt="�н�����" src="/images/login8.gif"></th>
				<td><input type="password" class="logInput" name="userPw" tabindex="2"></td>
			</tr>
		</tbody>
		</table>
		<div class="mL8">
			<img class="left_Img3" alt="ȸ������" src="/images/login11.gif" onclick="location.href='/safecoms/join/joinAgree'">
			<img class="left_Img4" alt="ID/PWã��" src="/images/login12.gif">
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
			<li><a onclick="location.href='/safecoms/product/productEntry'"><img class="left_btn1" title="�ǸŻ�ǰ���" src="/images/category_menu1.gif"></a></li>
			<li><a onclick="location.href='/safecoms/product/productList'"><img class="left_btn2" title="��ü�ǸŻ�ǰ���" src="/images/category_menu2.gif"></a></li>
			<li><img class="left_btn2" title="��ϴ�" src="/images/category_menu3.gif"></li>
			<li><img class="left_btn2" title="����������" src="/images/category_menu4.gif"></li>
			<li><img class="left_btn3" title="Ŀ�´�Ƽ" src="/images/category_menu5.gif"></li>
		</ul>
		<ul class="snb_menus">
			<li><img class="left_btn2" title="��������" src="/images/category_menu5_1.gif"></li>
			<li><img class="left_btn2" title="���ֹ�������" src="/images/category_menu5_2.gif"></li>
			<li><img class="left_btn2" title="����&�亯" src="/images/category_menu5_3.gif"></li>
			<li><img class="left_btn2" title="1:1����" src="/images/category_menu5_4.gif"></li>
			<li><img class="left_btn2" title="�����Խ���" src="/images/category_menu5_5.gif"></li>
			<li><img class="left_btn2" title="�ҷ�ȸ���Ű�" src="/images/category_menu5_6.gif"></li>
			<li><img class="left_btn2" title="������ػ��" src="/images/category_menu5_7.gif"></li>
		</ul>
	</div>
	
	<img class="left_Img5" alt="�ʺ��ڰ��̵�" src="/images/btn/main021.gif">
	<img class="left_Img5" alt="�ʺ��ڰ��̵�" src="/images/btn/main021.gif">
</div>