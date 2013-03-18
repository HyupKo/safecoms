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
</script>
</head>
<body>
<div class="content">
	<div style="float:left">
		기간 <input type="text" style="width:100px">~<input type="text" style="width:100px">
	</div>
	<div style="float:right">
		<select>
			<option>작성자</option>
			<option>삭제담당자</option>
			<option>삭제일</option>
		</select>
		<input type="text" style="width:200px"> <input type="button" value="검색">
	</div>
	<div id="tabs" style="clear:both;margin-top:10px">
		<ul>
			<li><a href="#t1">삭제된 글</a></li>
			<li><a href="#t2">삭제된 댓글</a></li>
		</ul>
		<div id="t1">
			<table width="730px" border=1>
				<colgroup>
				<col width="16%">
				<col width="40%">
				<col width="12%">
				<col width="12%">
				<col width="10%">
				<col width="10%">
				</colgroup>
				<tr>
					<th>게시판명</th>
					<th>제목</th>
					<th>작성자</th>
					<th>삭제담당자</th>
					<th>삭제일</th>
					<th>복구</th>
				</tr>
				<tr>
					<td>공지사항</td>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
				<tr>
					<td>공지사항</td>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
				<tr>
					<td>공지사항</td>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
				<tr>
					<td>공지사항</td>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
			</table>
			<div>1|2|3|4|5|6|7|8|9|10</div>
		</div>
		<div id="t2">
			<table width="730px" border=1>
				<colgroup>
				<col width="56%">
				<col width="12%">
				<col width="12%">
				<col width="10%">
				<col width="10%">
				</colgroup>
				<tr>
					<th>댓글내용</th>
					<th>작성자</th>
					<th>삭제담당자</th>
					<th>삭제일</th>
					<th>복구</th>
				</tr>
				<tr>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
				<tr>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
				<tr>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
				<tr>
					<td>본인이 삭제한 게시물입니다.</td>
					<td>관리자(ID)</td>
					<td>관리자(ID)</td>
					<td>2013.02.19</td>
					<td>[복구]</td>
				</tr>
			</table>
			<div>1|2|3|4|5|6|7|8|9|10</div>
		</div>
	</div>
</div>
</body>
</html>