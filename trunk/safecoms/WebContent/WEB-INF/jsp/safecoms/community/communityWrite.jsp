<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
<head>
</head>
<body>
<div class="board_list">
	<div class="board_top">
		<div class="board_nav_title">
			Notice
		</div>
		<div class="board_nav">
			HOME > 자료실/보고서 > Notice
		</div>
	</div>
	<div class="board_contents">
		<table class="board_write_table">
			<colgroup>
				<col width="100px" />
				<col width="780px" />
			</colgroup>
			<tbody>
				<!-- 미로그인시 -->
				<tr>
					<th>이름</th>
					<td><input id="" name="" type="text" style="width:100px;"></td>
					
				</tr>
				<tr>
					<th>Password</th>
					<td><input id="" name="" type="password" style="width:150px;"></td>
					
				</tr>
				<tr>
					<th>이메일</th>
					<td><input id="" name="" type="text" style="width:200px;"></td>
					
				</tr>
				<!-- //미로그인시 -->
				<tr>
					<th>제목</th>
					<td>
						<input id="board_title" type="text" name="" style="width:90%;">
						<input type="checkbox" style="vertical-align:middle"> 비밀글
					</td>
				</tr>
				<tr>
					<th>내용</th>
					<td><textarea name="contents" style="width:100%;height:300px;"></textarea></td>
				</tr>
				<tr>
					<th>첨부파일</th>
					<td><input id="" name="" type="file"></td>
					
				</tr>
			</tbody>
		</table>
	</div>
	<div class="board_list_btns">
		<ul>
		<li onclick="location.href='list.jsp'">등록</li>
		<li onclick="location.href='list.jsp'">취소</li>
		</ul>
	</div>
</div>
</body>
</html>