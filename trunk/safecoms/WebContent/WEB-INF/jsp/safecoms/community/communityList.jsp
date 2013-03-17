<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
<head>
</head>
<body>
<div class="content">
	<img alt="커뮤니티" src="/images/comunity_title.gif">
	<div class="community_user_info">
		<span class="floatL">
			<img alt="회원 등급" src="">
		</span>
		<span class="floatL">
			<span class="red">홍길동</span>님의 회원등급은<br>
			<span class="blue">브론즈</span>입니다.<br>
			<span><a onclick="">회원등급보기 ▶</a></span>
		</span>
		<table class="floatL">
			<colgroup>
				<col width="33%">
				<col width="33%">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>물품구매</th>
					<th>물품판매</th>
					<th>적립금</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>0원</td>
					<td>0원</td>
					<td>0원</td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="community_navigation_text">
		<p>현재위치 : 커뮤니티 &gt; 메인</p>
	</div>
	
	<div class="community_navigations">
		<ul>
			<li class="select_blue"><a onclick="">커뮤니티 메인</a></li>
			<li><a onclick="">공지사항</a></li>
			<li><a onclick="">자유게시판</a></li>
			<li><a onclick="">질문&amp;답변</a></li>
			<li><a onclick="">자주묻는질문답</a></li>
			<li><a onclick="">1:1문의</a></li>
		</ul>
	</div>
	
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
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>공지사항</td>
					<td class="tdTitle">질문시 유의사항 안내...</td>
					<td>관리자</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>공지사항</td>
					<td class="tdTitle">[필독]상품명과 가격을 명확하게 기재해주세요...</td>
					<td>관리자</td>
					<td>2013-02-19</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>결제관련 문의합니다(2)[비밀글]</td>
					<td>jkdiwel(등급)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>651423</td>
					<td class="tdTitle">ㄴ답변:결제관련 문의합니다.</td>
					<td>jkdiwel(등급)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>13:00:05</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>651423</td>
					<td class="tdTitle"><span style="color:red;">[NEW]</span>E8400 울프데일 삽니다.[비밀]</td>
					<td>jkdiwel(등급)</td>
					<td>14:00:23</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>651423</td>
					<td class="tdTitle">E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>651423</td>
					<td class="tdTitle">E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
					<td>651423</td>
					<td class="tdTitle">E8400 울프데일 삽니다.(10)</td>
					<td>jkdiwel(등급)</td>
					<td>2013.02.18</td>
					<td>5</td>
				</tr>
				<tr onmouseover="this.className='board_list_over'" onmouseout="this.className='board_list_out'" onclick="location.href='view.jsp'">
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
			<li>&gt;</li>
		</ul>
	</div>
	<div class="board_list_btns">
		<ul>
		<li onclick="location.href='write.jsp'">글쓰기</li>
		</ul>
	</div>
</div>

</body>
</html>