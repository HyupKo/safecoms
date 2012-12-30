<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
</head>
<body>
	<div class="content">
		<img class="join_Agree1" alt="회원가입" src="/images/join001.gif">
		<img class="join_Agree2" alt="회원가입 절차" src="/images/join002.gif">
		<img class="join_Agree3" alt="회원약관" src="/images/join003.gif">
		<div>
			<p><textarea class="terms" readonly="readonly">약관1</textarea></p>
			
			<p class="floatR mR45 mT3">
				<input type="radio" name="terms" class="joinAgreeRadio" alt="동의함"> 동의함
				<input type="radio" name="terms" class="joinAgreeRadio" alt="동의안함"> 동의안함
			</p>
		</div>
		<img class="join_Agree4" alt="개인정보수집" src="/images/join004.gif">
		<div>
			<p><textarea class="terms" readonly="readonly">약관2</textarea></p>
			
			<p class="floatR mR45 mT3">
				<input type="radio" name="personInfo" class="joinAgreeRadio" alt="동의함"> 동의함
				<input type="radio" name="personInfo" class="joinAgreeRadio" alt="동의안함"> 동의안함
			</p>
		</div>
		<img class="join_Agree5" alt="실명확인" src="/images/join005.gif">
		<div class="certify_person">
			<table class="join_table1">
				<colgroup>
					<col width="24%">
					<col width="56%">
					<col width="20%">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<img class="join_Agree6" alt="고객명" src="/images/join006_1.gif">
						</td>
						<td>
							<input type="text" style="width:95%" name="">
						</td>
						<td rowspan=2>
							<img class="join_Agree6" alt="실명확인" src="/images/btn/join013.gif" style="margin-left: 5px">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="주민등록번호" src="/images/join006_3.gif">
						</td>
						<td>
							<input type="text" style="width: 42%" name=""> - <input type="password" style="width: 42%" name="">
						</td>
					</tr>
					<tr>
						<td colspan="3">
							<p style="font-size: 10.5px" class="mT10">
								2006년 9월 26일 부터 개정돤 '주민등록법'에 따라 주민등록 번호를 프로그램으로 생성하거나 타인의 주민등록번호를 도용한 경우, 3년 이하의 징역 또는 1천만원 이하의 벌금이 부과될 수 있습니다.
							</p>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="certify_person" style="margin-left: 10px">
			<table class="join_table1">
				<colgroup>
					<col width="24%">
					<col width="56%">
					<col width="20%">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<img class="join_Agree6" alt="사업자번호" src="/images/join015_1.gif">
						</td>
						<td>
							<input type="text" style="width:15%" name=""> - <input type="text" style="width:15%" name=""> - <input type="text" style="width:40%" name="">
						</td>
						<td rowspan=4>
							<img class="join_Agree6" alt="사업자확인" src="/images/btn/join028.gif" style="margin-left: 5px">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="상호명" src="/images/join021.gif">
						</td>
						<td>
							<input type="text" style="width: 95%" name="">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="대표자명" src="/images/join023.gif">
						</td>
						<td>
							<input type="text" style="width: 95%" name="">
						</td>
					</tr>
					<tr>
						<td>
							<img class="join_Agree6" alt="대표자 주민번호" src="/images/join025.gif">
						</td>
						<td>
							<input type="text" style="width: 42%" name=""> - <input type="text" style="width: 42%" name="">
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div style="float:left; text-align: center; width: 715px">
			<div>
				<input type="checkbox" class="noBorder">
				<img class="join_Agree7" alt="약관 확인 및 실명확인 동의" src="/images/join030.gif">
			</div>
			<div style="margin-top: 10px">
				<img class="join_Agree8" alt="다음" src="/images/btn/join031.gif" onclick="location.href='/safecoms/join/joinForm'">
				<img class="join_Agree9" alt="취소" src="/images/btn/join032.gif">
			</div>
		</div>
	</div>
</body>
</html>