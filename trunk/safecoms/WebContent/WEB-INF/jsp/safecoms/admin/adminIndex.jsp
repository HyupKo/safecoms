<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"	prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�Ľ�Ŭ��������</title>
<link type="text/css" rel="stylesheet" href="/common/css/import.css">
<script type="text/javascript" src="/common/js/jquery/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/common/js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="/common/js/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="/common/js/common.js"></script>
<script>
function viewSub(ids){
	$(".snb_main ul").hide();
	$("#"+ids).show();
}
</script>
</head>
<body>
	<div id="wrap">
		<div class="gnb">
			<div class="gnb_main">
				<input type="button" class="mainImg" title="������ �Ľ�" onclick="location.href='/safecoms/admin/adminIndex'">
		
				<ul class="gnb_btns">
					<li onclick="viewSub('s1');">�Ź�����</li>
					<li onclick="viewSub('s2');">�ŷ�����</li>
					<li onclick="viewSub('s3');">��ݰ���</li>
					<li onclick="viewSub('s4');">������</li>
					<li onclick="viewSub('s5');">Ŀ�´�Ƽ</li>
					<li onclick="location.href='#'">�Ű����</li>
				</ul>
			</div>
		</div>
		<div class="snb">
			<!-- �α��� �Ʒ� �κ� -->
			<div class="snb_main" style="height:300px">
				<ul class="snb_btns" id="s1" style="display:none;">
					<li>���δ��</li>
					<li>�Ǹ����λ�ǰ</li>
					<li>�ŷ��Ϸ��ǰ</li>
				</ul>
				<ul class="snb_btns" id="s2" style="display:none;">
					<li>�������</li>
					<li>�����Ϸ�</li>
					<li>�ŷ����</li>
					<li>�����</li>
					<li>��ۿϷ�</li>
					<li>����Ȯ��</li>
					<li>�̵����Ű�</li>
					<li>ȯ�ҿ�û</li>
				</ul>
				<ul class="snb_btns" id="s3" style="display:none;">
					<li>������ȸ</li>
					<li>�������</li>
					<li>ȯ��Ȯ��</li>
				</ul>
				<ul class="snb_btns" id="s4" style="display:none;">
					<li>������ȸ</li>
				</ul>
				<ul class="snb_btns" id="s5" style="display:none;">
					<li>��������</li>
					<li>�����Խ���</li>
					<li>����&�亯</li>
					<li>���ֹ�������</li>
					<li>1:1����</li>
					<li>���� ��/���� ����(����)</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- end wrap -->
</body>
</html>
