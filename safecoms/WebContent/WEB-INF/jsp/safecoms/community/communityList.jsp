<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
<head>
<script>
function viewForm(){
	$( "#communityView" ).dialog({
		width:760
	});
}
function writeForm(){
	$( "#communityWrite" ).dialog({
		width:760
	});
}

</script>
</head>
<body>
<div class="content">
	<img alt="Ŀ�´�Ƽ" src="/images/comunity_title.gif">
	<div class="community_user_info">
		<span class="floatL">
			<img alt="ȸ�� ���" src="">
		</span>
		<span class="floatL">
			<span class="red">ȫ�浿</span>���� ȸ�������<br>
			<span class="blue">�����</span>�Դϴ�.<br>
			<span><a onclick="">ȸ����޺��� ��</a></span>
		</span>
		<table class="floatL">
			<colgroup>
				<col width="33%">
				<col width="33%">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>��ǰ����</th>
					<th>��ǰ�Ǹ�</th>
					<th>������</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>0��</td>
					<td>0��</td>
					<td>0��</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="community_navigation_text">
		<p>������ġ : Ŀ�´�Ƽ &gt; ����</p>
	</div>
	
	<div class="community_navigations">
		<ul>
			<li class="select_blue"><a onclick="">Ŀ�´�Ƽ ����</a></li>
			<li><a onclick="">��������</a></li>
			<li><a onclick="">�����Խ���</a></li>
			<li><a onclick="">����&amp;�亯</a></li>
			<li><a onclick="">���ֹ���������</a></li>
			<li><a onclick="">1:1����</a></li>
		</ul>
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
			<li><input type="checkbox">����� ��˻�</li>
			</ul>
			
		</div>
	</div>
	<div class="board_contents">
		<table class="board_list_table">
			<colgroup>
				<col width="10%" />
				<col width="58%" />
				<col width="14%" />
				<col width="10%" />
				<col width="8%" />
			</colgroup>
			<thead>
				<tr>
					<th>�Խù�ȣ</th>
					<th>����</th>
					<th>�ۼ���</th>
					<th>�����</th>
					<th>��ȸ��</th>
				</tr>
			</thead>
			<tbody>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>��������</td>
					<td class="tdTitle">������ ���ǻ��� �ȳ�...</td>
					<td>������</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr class="board_notice" onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>��������</td>
					<td class="tdTitle">[�ʵ�]��ǰ��� ������ ��Ȯ�ϰ� �������ּ���...</td>
					<td>������</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>�������� �����մϴ�(2)[��б�]</td>
					<td>jkdiwel(���)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">���亯:�������� �����մϴ�.</td>
					<td>jkdiwel(���)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>E8400 �������� ��ϴ�.(10)</td>
					<td>jkdiwel(���)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>E8400 �������� ��ϴ�.[���]</td>
					<td>jkdiwel(���)</td>
					<td>14:00:23</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 �������� ��ϴ�.(10)</td>
					<td>jkdiwel(���)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 �������� ��ϴ�.(10)</td>
					<td>jkdiwel(���)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 �������� ��ϴ�.(10)</td>
					<td>jkdiwel(���)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 �������� ��ϴ�.(10)</td>
					<td>jkdiwel(���)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="board_list_paging">
		<ul>
			<li class="board_list_paging_select">1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
			<li>5</li>
			<li>6</li>
			<li>7</li>
			<li>8</li>
			<li>9</li>
			<li>10</li>
			<li class="board_list_paging_nav">&gt;</li>
			<li class="board_list_paging_page">1167������</li>
		</ul>
	</div>
	<div class="board_list_btns">
		<ul>
		<li onclick="writeForm();">�۾���</li>
		</ul>
	</div>
</div>

<div id="communityWrite" title="�Խñ� �ۼ� �ϱ�" style="display:none;">
	<table class="floatL community_write_table">
		<colgroup>
		<col width="15%"/>
		<col width="85%"/>
		</colgroup>
		<tr>
			<td>����</td>
			<td><input type="text" style="width:200px"> ��б�<input type="checkbox"></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">��й�ȣ</td>
			<td style="border-bottom:1px solid black;"><input type="password" style="width:100px"><span style="color:red;">��й�ȣ�� �Է��ϼ���</span></td>
		</tr>
		<tr>
			<td colspan="2">
				<textarea style="width:98%;height:400px;"></textarea>
			</td>
		</tr>
	</table>
	<div class="floatR">
		<ul>
			<li style="border:1px solid black;background:#f6f6f6;cursor:pointer" onclick="$('#communityWrite').dialog('close');">����ϱ�</li>
		</ul>
	</div>
</div>
<div id="communityView" title="����&�亯" style="display:none;">
	<table class="floatL community_write_table">
		<colgroup>
		<col width="15%"/>
		<col width="85%"/>
		</colgroup>
		<tr>
			<td>����</td>
			<td>�Խñ� ���� ǥ��</td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">�ۼ���</td>
			<td style="border-bottom:1px solid black;">�ۼ��� �̸��� ��� ǥ��</td>
		</tr>
	</table>
	<div class="floatL prod_view_detail">
		��ǰ���� ...
	</div>
	
	<div class="floatL prod_comment_list">
		<ul>
			<li class="comment_list">
				<div class="comment_header">
					<span class="comment_user">ID : <strong>sdlink</strong>(���¿�) &nbsp;���: <img class="" alt="�����" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
					<span class="comment_modify">
						<a onclick="#">���</a>
						<a onclick="#">����</a>
						<a onclick="#">����</a>
					</span>
				</div>
				<p class="comments">
					��� ����
				</p>
			</li>
			<li class="comment_list">
				<div class="comment_header">
					<span class="comment_user">ID : <strong>sdlink</strong>(���¿�) &nbsp;���: <img class="" alt="�����" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
					<span class="comment_modify">
						<a onclick="#">���</a>
						<a onclick="#">����</a>
						<a onclick="#">����</a>
					</span>
				</div>
				<p class="comments">
					��� ����
				</p>
			</li>
			<li class="comment_list">
				<div class="comment_header">
					<span class="comment_user">ID : <strong>sdlink</strong>(���¿�) &nbsp;���: <img class="" alt="�����" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
					<span class="comment_modify">
						<a onclick="#">���</a>
						<a onclick="#">����</a>
						<a onclick="#">����</a>
					</span>
				</div>
				<p class="comments">
					��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
					��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
					��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
					��� ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ������ ����
				</p>
			</li>
		</ul>
	</div>
	
	<div class="floatL comments_enter">
		<table>
			<colgroup>
				<col width="700px">
				<col width="100px">
			</colgroup>
			<tbody>
				<tr>
					<td colspan=2>
						�� ���
					</td>
				</tr>
				<tr>
					<td rowspan=2>
						<textarea rows=4 style="width:98%;"></textarea>
					</td>
					<td>
						<img class="" alt="�����" src="/images/btn/btn_board_input.gif">
					</td>
				</tr>
				<tr>
					<td>
						<img class="" alt="�����" src="/images/btn/btn_board_cancle.gif">
					</td>
				</tr>
			</tbody>
		</table>
		
	</div>
	<div class="floatR">
		<ul>
			<li style="border:1px solid black;background:#f6f6f6;cursor:pointer" onclick="$('#communityView').dialog('close');">�ݱ�</li>
		</ul>
	</div>
</div>
</body>
</html>