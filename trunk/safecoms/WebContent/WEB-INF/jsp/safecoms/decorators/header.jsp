<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<div class="gnb">
	<div class="gnb_main">
		<input type="button" class="mainImg" title="������ �Ľ�" onclick="location.href='/safecoms/index'">
		
		<select class="selheader mL10" name="selProdSearch">
			<option value="">��ǰ�˻�</option>
		</select>
		
		<input type="text" class="mL_4 h16 w160" name="searchProd">
		<input type="button" class="head_search_btn" title="�˻�">
		
		<ul class="gnb_btns">
			<li><input type="button" class="head_btn1" title="��ǰ���"></li>
			<li><input type="button" class="head_btn2" title="�ǸŻ�ǰ���"></li>
			<li><input type="button" class="head_btn3" title="��ϴ�"></li>
			<li><input type="button" class="head_btn4" title="����������" onclick="window.location.href='/safecoms/mypage/index';"></li>
			<li><input type="button" class="head_btn5" title="Ŀ�´�Ƽ" onclick="window.location.href='/safecoms/community/index';"></li>
		</ul>
	</div>
</div>