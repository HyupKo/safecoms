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
			HOME > �ڷ��/���� > Notice
		</div>
	</div>
	<div class="board_list_top">
		<div class="board_list_search">
			<ul>
			<li>
				<select>
					<option>����</option>
					<option>����</option>
				</select>
			</li>
			<li><input type="text" size="15"> </li>
			<li>�˻�</li>
			</ul>
			
		</div>
	</div>
	<div class="board_contents">
		<table class="board_list_table">
			<colgroup>
				<col width="8%" />
				<col width="62%" />
				<col width="12%" />
				<col width="10%" />
				<col width="8%" />
			</colgroup>
			<thead>
				<tr>
					<th>��ȣ</th>
					<th>����</th>
					<th>�̸�</th>
					<th>�������</th>
					<th>��ȸ��</th>
				</tr>
			</thead>
			<tbody>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='boardView.jsp'">
					<td>1,225</td>
					<td class="tdTitle">�̻��� �Խ��� with CSS, DIV</td>
					<td>���̸�(id)</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='boardView.jsp'">
					<td>4</td>
					<td class="tdTitle">�̻��� �Խ��� with CSS, DIV</td>
					<td>���̸�(id)</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='boardView.jsp'">
					<td>3</td>
					<td class="tdTitle">�̻��� �Խ��� with CSS, DIV</td>
					<td>���̸�(id)</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='boardView.jsp'">
					<td>2</td>
					<td class="tdTitle">�̻��� �Խ��� with CSS, DIV</td>
					<td>���̸�(id)</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='boardView.jsp'">
					<td>1</td>
					<td class="tdTitle">�̻��� �Խ��� with CSS, DIV</td>
					<td>���̸�(id)</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="board_list_paging">
		<ul>
			<li>&lt;</li>
			<li>1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
			<li>6</li>
			<li>7</li>
			<li>8</li>
			<li>9</li>
			<li>10</li>
			<li>></li>
		</ul>
	</div>
	<div class="board_list_btns">
		<ul>
		<li onclick="location.href='boardWrite.jsp'">�۾���</li>
		</ul>
	</div>
</div>
</body>
</html>