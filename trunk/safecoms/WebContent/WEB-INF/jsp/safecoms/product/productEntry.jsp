<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script type="text/javascript">
<!--

$(document).ready(function() {
	$(".fee_preview").bind("click", function() { $("#mw_temp").css("display", "block"); $("body").addClass("stop-scrolling"); });
});

//-->
</script>
</head>
<body>
<div id="wrap">
	<div class="content">
	
		<p class="mL5">�� ��ǰ ���</p>
		
		<div class="prod_entry_header">
			&gt;<span class="blue"><strong>�������Ľ�</strong></span>�� <span class="red">��Ȯ���� ��ǰ</span>�� �ŷ��� <span class="red">������ ����</span>�մϴ�. ��ǰ�� ���� �Ǹ��ڰ� ����� ������,<br>
			&nbsp;&nbsp;<span class="blue"><strong>�������Ľ�</strong></span>�� <span class="green">�߰�ý����� ����</span>�Ͽ�, <span class="red">����ڷ�� �ŷ��� ���� ��ü�� å���� ���� �ʽ��ϴ�.</span><br><br>
			&gt;<span class="red">�ѹ� ����� ��ǰ�� ������ �Ұ���</span>�ϸ�, <span class="blue underline">�����߰��� ����</span>�Ͽ��� <span class="blue"><strong>�����ϰ� ���</strong></span>�Ͽ��ֽñ� �ٶ��ϴ�.<br><br>
			&gt;<strong>���� �Ź�</strong> �Ǵ� <strong>������ ����</strong>�� �ִ� ������ �Ǹ� ���� <span class="red">�����ڿ� ���� ���� ��ġ</span>�� ������ �� �ֽ��ϴ�.
		</div>
		
		<p class="mL5">�� ��ǰī�װ� ����</p>
		
		<div class="prod_entry">
			<table class="prod_category_table">
				<colgroup>
					<col width="25%">
					<col width="25%">
					<col width="25%">
					<col width="25%">
				</colgroup>
				<tbody>
					<tr>
						<td>
							<div class="prod_category">
								<ul>
									<li>[��з�]</li>
									<li>��ǻ��</li>
								</ul>
							</div>
						</td>
						<td>
							<div class="prod_category">
								<ul>
									<li>[�ߺз�]</li>
									<li>PC �ֿ��ǰ</li>
									<li>�ֺ����</li>
									<li>��Ƽ�̵��</li>
									<li>��Ʈ��ũ</li>
									<li>PC �ֿ��ǰ</li>
									<li>�ֺ����</li>
									<li>��Ƽ�̵��</li>
									<li>��Ʈ��ũ</li>
								</ul>
							</div>
						</td>
						<td>
							<div class="prod_category">
								<ul>
									<li>[�Һз�]</li>
									<li>CPU</li>
									<li>RAM</li>
									<li>���κ���</li>
									<li>VGA</li>
								</ul>
							</div>
						</td>
						<td>
							<div class="prod_category">
								<ul>
									<li>[���κз�]</li>
									<li>����</li>
									<li>AMD</li>
									<li>������</li>
									<li>�󵥿�</li>
								</ul>
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<p class="mL5">�� �⺻���� �Է�</p>
		
		<div class="prod_entry_contents">
			<table>
				<colgroup>
					<col width="20%">
					<col width="80%">
				</colgroup>
				<tbody>
					<tr>
						<td>��ǰ��</td>
						<td>
							<input type="text" class="w500" name="" value="">
						</td>
					</tr>
					<tr>
						<td>�Ǹűݾ�</td>
						<td>
							<input type="text" class="w100 taR pR5" name="" value=""> �� <span class="fee_preview">������̸�����</span>
						</td>
					</tr>
					<tr>
						<td>�Ǹ�����</td>
						<td>
							<select>
								<option value="">����</option>
							</select>
							��/��
							<select>
								<option value="">���</option>
							</select>
							��/��
							<select>
								<option value="">�Ѱ���2��</option>
							</select>
							��/����
						</td>
					</tr>
					<tr>
						<td>�������</td>
						<td>
							<select>
								<option value="">�������Ա�</option>
								<option value="">ī�����</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>ī����� ������</td>
						<td>
							<select>
								<option value="">������</option>
								<option value="">�Ǹ���</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>��ۺ� �δ�</td>
						<td>
							<select>
								<option value="">������</option>
								<option value="">�Ǹ���</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>�����ۺ�</td>
						<td>
							<input type="text" class="w100 taR pR5" name="" value=""> ��
						</td>
					</tr>
					<tr>
						<td>��ǰ����</td>
						<td>
							<select>
								<option value="">�̰���</option>
								<option value="">S��</option>
								<option value="">A��</option>
								<option value="">B��</option>
								<option value="">C��</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>���Գ��</td>
						<td>
							<select>
								<option>2012</option>
							</select>
							��
							<select>
								<option>12</option>
							</select>
							��
						</td>
					</tr>
					<tr>
						<td>���� AS</td>
						<td>
							<select>
								<option>����</option>
								<option>�Ұ���</option>
							</select>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		
		<p class="mL5">�� ������ �Է�</p>
		
		<div class="prod_entry_detail">
			<div class="floatL mL40 mB5 mR20 mT5">
				<img src="/images/join040.gif" class="entry_no_image_large">
				<p class="mT5" align="center">(GIF, JPG Ȯ��� ���� ����/500Kb ����)</p>
			</div>
			
			<ul>
				<li>
					<div>
						<p class="mL10"><strong>�̹���1</strong></p>
						
						<img src="/images/join040.gif" class="entry_no_image_small floatL">
						
						<div class="file_input_dev pT15 pL10">
							<input type="text" name="fileName1" id="fileName1" class="file_input_textbox" readonly="readonly">
							<input type="button" value="ã�ƺ���" class="file_input_button mT15">
							<input type="file" class="file_input_hidden" onchange="document.getElementById('fileName1').value = this.value;">
						</div>
						<p class="mL80">(GIF, JPG Ȯ��� ���� ����/500Kb ����)</p>
					</div>
				</li>
				<li>
					<div>
						<p class="mL10"><strong>�̹���1</strong></p>
						
						<img src="/images/join040.gif" class="entry_no_image_small floatL">
						
						<div class="file_input_dev pT15 pL10">
							<input type="text" name="fileName2" id="fileName2" class="file_input_textbox" readonly="readonly">
							<input type="button" value="ã�ƺ���" class="file_input_button mT15">
							<input type="file" class="file_input_hidden" onchange="document.getElementById('fileName2').value = this.value;">
						</div>
						<p class="mL80">(GIF, JPG Ȯ��� ���� ����/500Kb ����)</p>
					</div>
				</li>
				<li>
					<div>
						<p class="mL10"><strong>�̹���1</strong></p>
						
						<img src="/images/join040.gif" class="entry_no_image_small floatL">
						
						<div class="file_input_dev pT15 pL10">
							<input type="text" name="fileName3" id="fileName3" class="file_input_textbox" readonly="readonly">
							<input type="button" value="ã�ƺ���" class="file_input_button mT15">
							<input type="file" class="file_input_hidden" onchange="document.getElementById('fileName3').value = this.value;">
						</div>
						<p class="mL80">(GIF, JPG Ȯ��� ���� ����/500Kb ����)</p>
					</div>
				</li>
				
			</ul>
		</div>

		<div>
			<textarea rows="10" cols="10" style="width: 710px" name="">�������ڸ�</textarea>	
		</div>
		
		<div style="margin: 15px 0">
			�� ���� ���Կ� ���ݵ� ��ǰ����/�Խñ��� ������ġ �� �� �ֽ��ϴ�.
		</div>
		
		<div>
			<center>
				<img class="" alt="���" onclick="location.href='/safecoms/product/productEntryOk'" src="/images/btn/join046.gif">
				<img class="" alt="���" src="/images/btn/join046.gif">
			</center>
		</div>
	</div>
</div>

<!-- //Modal Window -->
<div id="mw_temp" class="mw" style="display: none">
	<div class="bg"></div>
	<div class="fg">
		<div class="fee_preview_layer">
			
			<p class="mL5 mT3">������ �̸����� (�̹����� ��ü �ؾ���.)</p>
			
			<center>
				<table class="fee_select">
					<colgroup>
						<col width="30%">
						<col width="70%">
					</colgroup>
					<tbody>
						<tr>
							<th>���� ������ �δ�</th>
							<td>
								<input type="radio" name="" class="noBorder"> �Ǹ���
								<input type="radio" name="" class="noBorder"> ������
							</td>
						</tr>
						<tr>
							<th>�ù�� �δ�</th>
							<td>
								<input type="radio" name="" class="noBorder"> �Ǹ���
								<input type="radio" name="" class="noBorder"> ������
								(������ ���� : ��ǰ ���Խ� �ջ�)
							</td>
						</tr>
						<tr>
							<th>��ǰ�ݾ�</th>
							<td>
								<input type="text" name="" value="0" class="taR h16 pR5">
							</td>
						</tr>
						<tr>
							<th>���� �ù��</th>
							<td>
								<input type="text" name="" value="0" class="taR h16 pR5">
							</td>
						</tr>
					</tbody>
				</table>
				
				<table class="fee_info">
					<colgroup>
						<col width="50%">
						<col width="25%">
						<col width="25%">
					</colgroup>
					<thead>
						<tr>
							<th>������ ����</th>
							<th>�Ǹűݾ�</th>
							<th>���޿����ݾ�</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<p>�� �����ŷ� ������</p>
								<p>�� �ſ�ī�� (<span class="red line">3.7%</span> 3.5%)</p>
								<p>�� �������Ա�</p>
								<p>�� ���������� ����</p>
							</td>
							<td>
								<div class="taR">
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
								</div>
							</td>
							<td>
								<div class="red taR">
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
									<p>&#8361; 0</p>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<button type="button" onclick="$('#mw_temp').css('display', 'none'); $('body').removeAttr('class');">�ݱ�</button>
			</center>
		</div>
	</div>
</div>
<!-- //Modal Window -->

</body>
</html>