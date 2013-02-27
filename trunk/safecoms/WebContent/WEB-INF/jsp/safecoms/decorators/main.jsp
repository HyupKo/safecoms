<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"	prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>컴스클럽</title>
<link type="text/css" rel="stylesheet" href="/common/css/import.css">
<script type="text/javascript" src="/common/js/jquery/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/common/js/jquery/jquery.form.js"></script>
<script type="text/javascript" src="/common/js/jquery/jquery-ui.min.js"></script>
<script type="text/javascript" src="/common/js/common.js"></script>
</head>
<body>
	<div id="wrap">
		<page:applyDecorator name="_header" />
		
		<!--end header-->
		<page:applyDecorator name="_navigation" />

		<decorator:title />
		<decorator:head />
		<decorator:body />

		<!-- end body -->
		<page:applyDecorator name="_footer" />
	</div>
	<!-- end wrap -->
</body>
</html>