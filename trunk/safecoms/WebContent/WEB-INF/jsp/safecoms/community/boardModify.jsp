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
					<td>OOO</td>
					
				</tr>
				<tr>
					<th>Password</th>
					<td><input id="" name="" type="password" style="width:150px;"></td>
					
				</tr>
				<tr>
					<th>이메일</th>
					<td><input id="" name="" type="text" style="width:200px;" value="test@email.com"></td>
					
				</tr>
				<!-- //미로그인시 -->
				<tr>
					<th>제목</th>
					<td>
						<input id="board_title" type="text" name="" style="width:90%;" value="test제목">
						<input type="checkbox" style="vertical-align:middle" checked> 비밀글
					</td>
				</tr>
				<tr>
					<th>내용</th>
					<td><textarea name="contents" style="width:100%;height:300px;">TEST내용</textarea></td>
				</tr>
				<tr>
					<th>첨부파일</th>
					<td>
						<ul>
							<li>첨부파일1.zip X</li>
							<li><input id="" name="" type="file"></li>
						</ul>
					</td>
					
				</tr>
			</tbody>
		</table>
	</div>
	<div class="board_list_btns">
		<ul>
		<li onclick="location.href='boardView.jsp'">수정</li>
		<li onclick="location.href='boardList.jsp'">삭제</li>
		<li onclick="location.href='boardView.jsp'">취소</li>
		</ul>
	</div>
</div>
</body>
</html>