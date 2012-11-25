<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"	prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�Ľ�Ŭ��</title>
<link type="text/css" rel="stylesheet" href="/common/css/import.css">
</head>
<body>
	<div id="wrap">
		<page:applyDecorator name="_header" />
		
		<!--end header-->
		<page:applyDecorator name="_navigation" />

		<decorator:title />
		<decorator:body />

		<!-- end body -->
		<page:applyDecorator name="_footer" />
	</div>
	<!-- end wrap -->
</body>
</html>