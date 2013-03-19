<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script>
function viewBoard(){
	$( "#boardView" ).dialog({
		width:780
	});
}
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
	<h3>게시판 관리</h3>
	
	<div>
		<table class="border_manager_table">
			<colgroup>
				<col width="22%">
				<col width="22%">
				<col width="12%">
				<col width="22%">
				<col width="22%">
			</colgroup>
			<tbody>
				<tr>
					<th><a onclick="viewBoard();">공지사항</a></th>
					<td>새글 0개 / 총 0개</td>
					<td></td>
					<th><a onclick="viewBoard();">자유게시판</a></th>
					<td>새글 0개 / 총 0개</td>
				</tr>
				<tr>
					<th><a onclick="viewBoard();">자주묻는질문답변</a></th>
					<td>새글 0개 / 총 0개</td>
					<td></td>
					<th><a onclick="viewBoard();">1:1문의</a></th>
					<td>새글 0개 / 총 0개</td>
				</tr>
				<tr>
					<th><a onclick="viewBoard();">질문 &amp; 답변</a></th>
					<td>새글 0개 / 총 0개</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<th colspan="5"><a onclick="location.href='/admin/boardDelManager'">삭제된 글/댓글 조회</a></th>
				</tr>
			</tbody>
		</table>
	</div>
	
	<div>
		<p>총게시글의 개수와 당일 등록된 새글을 표기함.</p>
		<p>게시판 이름을 누르면 새로운 창으로 해당 게시판이 열림</p>
	</div>
</div>
<div id="boardView" style="display:none;" title="게시판 보기">
	<div class="board_list_top">
		<div class="board_list_search">
			<ul>
			<li>
				<select>
					<option>제목</option>
					<option>내용</option>
				</select>
			</li>
			<li><input type="text" size="15"> </li>
			<li>검색</li>
			<li><input type="checkbox">결과내 재검색</li>
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
					<th>게시번호</th>
					<th>제목</th>
					<th>작성자</th>
					<th>등록일</th>
					<th>조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>공지사항</td>
					<td class="tdTitle">질문시 유의사항 안내...</td>
					<td>관리자</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr class="board_notice" onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>공지사항</td>
					<td class="tdTitle">[필독]상품명과 가격을 명확하게 기재해주세요...</td>
					<td>관리자</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>결제관련 문의합니다(2)[비밀글]</td>
					<td>jkdiwel(등급)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">ㄴ답변:결제관련 문의합니다.</td>
					<td>jkdiwel(등급)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>E8400 울프데일 삽니다.[비밀]</td>
					<td>jkdiwel(등급)</td>
					<td>14:00:23</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="viewForm();">
					<td>651423</td>
					<td class="tdTitle">E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
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
			<li class="board_list_paging_page">1167페이지</li>
		</ul>
	</div>
	<div class="board_list_btns">
		<ul>
		<li onclick="writeForm();">글쓰기</li>
		</ul>
	</div>
</div>
<div id="communityWrite" title="게시글 작성 하기" style="display:none;">
	<table class="floatL community_write_table">
		<colgroup>
		<col width="15%"/>
		<col width="85%"/>
		</colgroup>
		<tr>
			<td>제목</td>
			<td><input type="text" style="width:200px"> 비밀글<input type="checkbox"></td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">비밀번호</td>
			<td style="border-bottom:1px solid black;"><input type="password" style="width:100px"><span style="color:red;">비밀번호를 입력하세요</span></td>
		</tr>
		<tr>
			<td colspan="2">
				<textarea style="width:98%;height:400px;"></textarea>
			</td>
		</tr>
	</table>
	<div class="floatR">
		<ul>
			<li style="border:1px solid black;background:#f6f6f6;cursor:pointer" onclick="$('#communityWrite').dialog('close');">등록하기</li>
		</ul>
	</div>
</div>
<div id="communityView" title="질문&답변" style="display:none;">
	<table class="floatL community_write_table">
		<colgroup>
		<col width="15%"/>
		<col width="85%"/>
		</colgroup>
		<tr>
			<td>제목</td>
			<td>게시글 제목 표기</td>
		</tr>
		<tr>
			<td style="border-bottom:1px solid black;">작성자</td>
			<td style="border-bottom:1px solid black;">작성자 이름과 등급 표기</td>
		</tr>
	</table>
	<div class="floatL prod_view_detail">
		상품내용 ...
	</div>
	
	<div class="floatL prod_comment_list">
		<ul>
			<li class="comment_list">
				<div class="comment_header">
					<span class="comment_user">ID : <strong>sdlink</strong>(국승욱) &nbsp;등급: <img class="" alt="골드등급" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
					<span class="comment_modify">
						<a onclick="#">답글</a>
						<a onclick="#">수정</a>
						<a onclick="#">삭제</a>
					</span>
				</div>
				<p class="comments">
					댓글 내용
				</p>
			</li>
			<li class="comment_list">
				<div class="comment_header">
					<span class="comment_user">ID : <strong>sdlink</strong>(국승욱) &nbsp;등급: <img class="" alt="골드등급" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
					<span class="comment_modify">
						<a onclick="#">답글</a>
						<a onclick="#">수정</a>
						<a onclick="#">삭제</a>
					</span>
				</div>
				<p class="comments">
					댓글 내용
				</p>
			</li>
			<li class="comment_list">
				<div class="comment_header">
					<span class="comment_user">ID : <strong>sdlink</strong>(국승욱) &nbsp;등급: <img class="" alt="골드등급" src="/images/grade_gold.gif"> 2012-08-22 15:30:20</span>
					<span class="comment_modify">
						<a onclick="#">답글</a>
						<a onclick="#">수정</a>
						<a onclick="#">삭제</a>
					</span>
				</div>
				<p class="comments">
					댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
					댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
					댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
					댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용댓글 내용
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
						▷ 댓글
					</td>
				</tr>
				<tr>
					<td rowspan=2>
						<textarea rows=4 style="width:98%;"></textarea>
					</td>
					<td>
						<img class="" alt="골드등급" src="/images/btn/btn_board_input.gif">
					</td>
				</tr>
				<tr>
					<td>
						<img class="" alt="골드등급" src="/images/btn/btn_board_cancle.gif">
					</td>
				</tr>
			</tbody>
		</table>
		
	</div>
	<div class="floatR">
		<ul>
			<li style="border:1px solid black;background:#f6f6f6;cursor:pointer" onclick="$('#communityView').dialog('close');">닫기</li>
		</ul>
	</div>
</div>
</body>
</html>