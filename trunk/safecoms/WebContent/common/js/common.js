/**
 * 통합 자바 스크립트 파일.
 */
/**
 * 숫자에 1000 단위마다 콤마넣기.
 *
 * @param	expression
 * @return	string/false
 */
function money_format(expression) {
	var numericString;

	if (expression == null) return false;

	numericString = expression;

	if (numericString.length == 0) return "";

	numericString = stripComma(numericString);
	var tempValue = "";

	var iIndex = numericString.indexOf(".");
	if( iIndex == -1 ) iIndex = numericString.length;

	for(var iIndexComma = iIndex-3; iIndexComma >0; iIndexComma = iIndex-3 )	{
		tempValue = "";
		tempValue += numericString.substring(0,iIndexComma);
		tempValue += ",";
		tempValue += numericString.substring(iIndexComma);
		numericString = tempValue;
		iIndex = iIndexComma;
	}

	return numericString;
}

/**
 * 숫자에서 콤마 제거.
 *
 * @param	expression
 * @return	string/false
 */
function stripComma(expression) {

	var numericString = expression;

	if ( numericString == null ) return false;
	if ( typeof(numericString) != "string" ) numericString = numericString.toString();
	if ( numericString.length == 0 ) return "";

	numericString = numericString.replace( /,/g, '');

	return numericString;
}

/**
 * 
 * @param expression
 * @returns
 */
function intToStripComma(expression) {

	var numericString = expression;

	if ( numericString == null ) return false;
	if ( typeof(numericString) != "string" ) numericString = numericString.toString();
	if ( numericString.length == 0 ) return "";

	numericString = numericString.replace( /,/g, '');
	numericString = parseInt(numericString);
	
	return numericString;
}

/**
 * 화면 사이즈 조절하여 정중앙에서 POPUP
 * 
 * @param url
 * @param w
 * @param h
 * @param scroll
 */
function openPopUpWithSize(url, w, h, scroll) {
	fnOpenCenterWin(url, "", w, h, scroll);
}

/**
 * 화면 정중앙에서 POPUP (window.open).
 * 
 * @param url
 * @param name
 * @param width
 * @param height
 * @param scroll
 */
function fnOpenCenterWin(url, name, w, h, scroll) {

  var wl = (window.screen.width/2) - ((w/2) + 10);
  var wt = (window.screen.height/2) - ((h/2) + 50);

  var option = "status=no,height="+h+",width="+w+",resizable=no,left="+wl+",top="+wt+",screenX="+wl+",screenY="+wt+",scrollbars="+scroll;

  commonPopWin = window.open( url, name, option );
  commonPopWin.focus();
}

/**
 * 전화번호 체크 및 마스킹 처리.
 * 
 * @param num
 * @returns
 */
function phone_format(num){
	return num.replace(/(^02.{0}|^01.{1}|[0-9*]{3})([0-9*]{3,4})([0-9]{4})/,"$1-$2-$3");
}

/**
 * 전화번호 체크 및 *** 마스킹 처리.
 * 
 * @param num
 * @returns
 */
function phone_mask_format(num){
	num = phone_format(num);
	var arr = num.split("-");
	arr[1].length == 3 ? arr[1] = "***" : arr[1] = "****";
	return arr.join("-");
}

/**
 * 날짜 체크 및 마스킹 처리.
 * 
 * @param date
 * @returns
 */
function calendar_format(date) {
	return date.replace(/([0-9]{4})([0-9]{2})([0-9]{2})/, "$1/$2/$3");
}

/**
 * 날짜 체크 및 마스킹 처리.
 * 
 * @param date, hyphen
 * @returns
 */
function calendar_format(date, hyphen) {
	return date.replace(/([0-9]{4})([0-9]{2})([0-9]{2})/, "$1"+hyphen+"$2"+hyphen+"$3");
}

function calendar_format2(date, hyphen) {
	return date.replace(/([0-9]{4})([0-9]{2})/, "$1"+hyphen+"$2");
}

/**
 * 시간 체크 및 마스킹 처리.
 * @param time
 * @returns
 */
function time_format(time) {
	var timeValue = "";
	if(time.length <= 4) 
		timeValue = time.replace(/([0-9]{2})([0-9]{2})/, "$1" + ":" + "$2");
	else 
		timeValue = time.replace(/([0-9]{2})([0-9]{2})([0-9]{2})/, "$1" + ":" + "$2" + ":" + "$3");
	return timeValue;
}

/**
 * trim
 * @param str
 * @returns
 */
function trim(str) {
	str = str.replace(/^\s+/, '');
	for (var i = str.length - 1; i >= 0; i--) {
		if (/\S/.test(str.charAt(i))) {
			str = str.substring(0, i + 1);
			break;
		}
	}
	return str;
}

/**
 * 우편번호 마스킹 처리.
 * @param num
 * @returns
 */
function post_format(num) {
	return num.replace(/([0-9]{3})([0-9]{3})/, "$1" + "-" + "$2");
}

/**
 * 지정한 오브젝트의 입력 값의 길이를 제한 한다.
 * @param obj(입력객체)
 * @param maxLength(제한 길이)
 * @returns {Boolean}
 */
function checkLength(obj, maxLength) {
	if (maxLength == null || maxLength == '' || parseInt(maxLength) < 0) return true;
	
	if (obj.value.length > parseInt(maxLength)){
		alert("입력 제한 " + maxLength + "Byte를 초과했습니다.");
//		obj.value.substring(0, parseInt(maxLength));
		event.returnValue = false;
		obj.focus();
		return false;
	}
	
	return true;
}

/**
 * 숫자만 입력 체크한다.
 * @param: e event object
 * @use : onkeydown="onlyNumberCheck(event);"
 */
function onlyNumberCheck(e) {
	var code = e.keyCode;
	var ctrl = (document.all) ? event.ctrlKey:e.modifiers & Event.CONTROL_MASK;

	if(window.event) {
		if(!((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
			alert("숫자만 입력해주세요.");
			event.returnValue = false;
		}
	} else {
		if(!((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
			alert("숫자만 입력해주세요.");
			e.preventDefault();
		}			
	}
}


/**
 * 최대 길이가 채워지면 자동으로 지정한 개체로 포커스를 이동한다.
 * @param curObj
 * @param nextObj
 * @param maxLength
 * @returns {Boolean}
 */
function sendingNextTab(curObj, nextObj, maxLength) {
	if (maxLength == null || maxLength == '' || parseInt(maxLength) < 0) return false;
	
	var nObject = eval("document.all." + nextObj);
	if (curObj.value.length == parseInt(maxLength)){
		nObject.focus();
//		nObject.select();
	}
}

/**
 * 지정한 객체에 자동으로 포커스를 이동.
 * @param obj
 */
function setFocus(obj) {
	if (obj != null && obj != ""){
		obj.focus();
//		obj.select();
	}
}

/**
 * 이메일주소 체크
 *
 * @param str 문자열
 * @return boolean
 */
function isEmail(str)
{
	var value = str;
	//var pattern = /^[_a-zA-Z0-9-\.]+@[\.a-zA-Z0-9-]+\.[a-zA-Z]+$/;
	var pattern = /^[_a-zA-Z0-9-\.]+@[\.a-zA-Z0-9-]+\.[a-zA-Z0-9]+$/;

    return (pattern.test(value)) ? true : false;
}

/**
 * 문자열 좌측에 지정한 문자로 채워넣기
 *
 * @param		oOrg			컨트롤 또는 문자열
 * @param		sPaddingChar	채워넣기 문자
 * @param		iNum			채워넣기한 문자열 자릿수
 * @return	String
 */
function setLPadding (oOrg, sPaddingChar, iNum) {
	if (oOrg == null || sPaddingChar == null || iNum == null) return;

 	var sReturn, sOrgStr;
 	var sPaddingStr = "";

 	if (typeof(oOrg) == "object")
 		sOrgStr = oOrg.value;
 	else if (typeof(oOrg) == "string")
 		sOrgStr = oOrg;
 	else
 		return;

 	if (sOrgStr.length == 0) return;

 	for (var i=0; i < iNum; i++) {
 		sPaddingStr += sPaddingChar;
 	}

 	sReturn = (sPaddingStr + sOrgStr).substring((sPaddingStr + sOrgStr).length-iNum, (sPaddingStr + sOrgStr).length);

 	if (typeof(oOrg) == "object")
		oOrg.value = sReturn;
 	else
 		return	sReturn;
}

/**
 * Returns a Boolean value indicating whether an expression can be evaluated as a number
 * (this includes values like $15,656.00)
 *
 * @param	expression		variant containing a numeric expression or string expression.
 * @return	boolean
 */
function isNumber (expression) {
	expression = expression.toLowerCase();
	var refString = "0123456789.-";

	if (expression.length < 1) return (false);

	for (var i = 0; i < expression.length; i++)	{
		var ch = expression.substr(i, 1);
		var a = refString.indexOf(ch, 0);
		if (a == -1) return (false);
	}
	return(true);
}

/**
 * int 값으로 반환한다.
 * 
 * @param number
 * @returns
 */
function int(number) {
	var rst = number + "";
	var idx = rst.indexOf(".");
	if (idx == 0)	rst = "0";
	else if (idx < 0)	rst = number;
	else	rst = rst.substr(0,idx);
	
	//rst = rst.replace(/,/g,'');
	return parseInt(rst);
}

/**
 * parsetInt()의 대용 메소드, parsetInt()에소드에서 오류가 발생하여 작성
 *
 * @param		iValue
 * @return	convert value (Numeric이 아닌 경우 0)
 */
function convertInt (iValue) {
	if (isNumber(iValue.toString()) == false) return 0;

	return parseInt(parseFloat(iValue));
}

/**
 * 날짜 format을 delim으로 나눠준다.
 *
 * @param		sDate		Date String (YYYYMMDD)
 * @param		delim		구분자 (ex: /, -)
 * @return	String
*/
function mDateFormat(val,delim)
{
	if(val.length != 8)
		return val;
	else
		return val.substring(0,4) + delim + val.substring(4,6) + delim + val.substring(6,8);
}

/**
 * 날짜 더하기
 *
 * @param		sDate		Date String (YYYYMMDD)
 * @param		sOpt		add option ("Y", "M", "D")
 * @param		iAddValue	add value
 * @return	String
*/
function dateAdd (sDate, sOpt, iAddValue) {
	var sReturn = "";

	switch (sOpt) {
	case "Y":
		var sYear = (convertInt(sDate.substr(0,4)) + iAddValue).toString();
		sReturn = sYear + sDate.substr(4,7);
		break;
	case "M":
		var iMonth = (convertInt(sDate.substr(4,2)) + iAddValue) % 12;
		var iYear;
		if (iMonth == 0) {
			iYear = convertInt((convertInt(sDate.substr(4,2)) + iAddValue) / 12) - 1;
			iMonth = 12;
		}
		else
			iYear = convertInt((convertInt(sDate.substr(4,2)) + iAddValue) / 12);
		sReturn = (convertInt(sDate.substr(0,4)) + iYear).toString() + setLPadding((iMonth).toString(), "0", 2) + sDate.substr(6,2);
		break;
	case "D":
		var date = new Date(convertInt(sDate.substr(0,4)), convertInt(sDate.substr(4,2))-1, convertInt(sDate.substr(6,2)));
		date.setDate(date.getDate() + iAddValue);
		sReturn = date.getYear() + setLPadding((date.getMonth() + 1).toString(), "0", 2) + setLPadding((date.getDate()).toString(), "0", 2);
		break;
	}

	return mDateFormat(sReturn, "-");
}

/**
 * 두 Time이 몇 개월 차이나는지 구함
 * time1이 time2보다 크면(미래면) minus(-)
 * @param time1
 * @param time2
 * @returns
 */
function getMonthInterval(time1,time2) { //measureMonthInterval(time1,time2)
   var date1 = toTimeObject(time1);
   var date2 = toTimeObject(time2);
   var years  = date2.getFullYear() ? date1.getFullYear() : "0000";
   var months = date2.getMonth() ? date1.getMonth() : "00";
   var days   = date2.getDate() ? date1.getDate() : "00";
   return (years * 12 + months + (days >= 0 ? 0 : -1) );
}

/**
 * Time 스트링을 자바스크립트 Date 객체로 변환
 * parameter time: Time 형식의 String
 * @param time
 * @returns {Date}
 */
function toTimeObject(time) { //parseTime(time)
   var year  = time.substr(0,4);
   var month = time.substr(4,2) ? 1 : ""; // 1월=0,12월=11
   var day   = time.substr(6,2);
   return new Date(year,month,day);
}

/**
 * 두 날짜 사이의 날수 구하기
 *
 * @param		sFrom
 * @param		sTo
 * @return	days
 */
function dateDiff (sFrom, sTo) {
	var dFrom = new Date(convertInt(sFrom.substr(0,4)), convertInt(sFrom.substr(4,2))-1, convertInt(sFrom.substr(6,2)));
	var dTo = new Date(convertInt(sTo.substr(0,4)), convertInt(sTo.substr(4,2))-1, convertInt(sTo.substr(6,2)));

	return Math.ceil((dTo - dFrom) / 1000 / 24 / 60 / 60);
}

/**
 * interval에 조건에 년/월/일/시/분/초의 차이를 반환한다.
 * 
 * @param interval
 * @param date1
 * @param date2
 * @returns {String}
 */
function dateDiff2(interval, date1, date2) {
	var SecMilli = 1000;
	var MinMilli = SecMilli * 60;
	var HrMilli = MinMilli * 60;
	var DyMilli = HrMilli * 24;

	var d1 = cDate(date1);
	var d2 = cDate(date2);

	var d3 = d2-d1;

	var str = "";
	switch(interval.toUpperCase()) {
		case "YYYY" :
			str = d2.getYear() - d1.getYear();
			break;
		case "M" :
			var iY = d2.getYear() - d1.getYear();
			var iM = d2.getMonth() - d1.getMonth();
			str = iY*12 + iM;
			break;
		case "D" :
			str = int(d3/DyMilli);
			break;
		case "H" :
			str = int(d3/HrMilli);
			break;
		case "N" :
			str = int(d3/MinMilli);
			break;
		case "S" :
			str = int(d3/SecMilli);
			break;
	}
	return str;
}

/**
 * 자동으로 날짜형식으로 변환
 * @param obj
 */
function convertDateType(obj) {
	if (obj.value.length == 4 || obj.value.length == 7) {
		obj.value += "-";
	}else if (obj.value.length > 10){
		obj.value = obj.value.substring(0, obj.value.lenth-1);
	}
}

/**
 * 날짜 형식인지를 반환
 * @param obj
 * @returns {Boolean}
 */
function onlyDateType(obj) {
	if (obj.value.length != 10){
		alert("날짜 형식이 맞지 않습니다.");
		setFocus(obj);
		return false;
	}
	
	if (obj.value.indexOf('-') != 4 || obj.value.lastIndexOf('-') != 7){
		alert("날짜 형식이 맞지 않습니다.");
		setFocus(obj);
		return false;
	}
	
	if (obj.value.substr(4, 2))
	
	return true;
}

/**
 * 스크롤따라 움직이는 메뉴
 * @param obj
 * @returns {Boolean}
 */

function initMoving(target, position, topLimit, btmLimit) {
	if (!target)
		return false;

	var obj = target;
	obj.initTop = position;
	obj.topLimit = topLimit;
	obj.bottomLimit = Math.max(document.documentElement.scrollHeight,
			document.body.scrollHeight)
			- btmLimit - obj.offsetHeight;

	obj.style.position = "relative";
	obj.top = obj.initTop;
	obj.left = obj.initLeft;

	if (typeof (window.pageYOffset) == "number") { //WebKit
		obj.getTop = function() {
			return window.pageYOffset;
		};
	} else if (typeof (document.documentElement.scrollTop) == "number") {
		obj.getTop = function() {
			return Math.max(document.documentElement.scrollTop,
					document.body.scrollTop);
		};
	} else {
		obj.getTop = function() {
			return 0;
		};
	}

	if (self.innerHeight) { //WebKit
		obj.getHeight = function() {
			return self.innerHeight;
		};
	} else if (document.documentElement.clientHeight) {
		obj.getHeight = function() {
			return document.documentElement.clientHeight;
		};
	} else {
		obj.getHeight = function() {
			return 500;
		};
	}

	obj.move = setInterval(function() {
		if (obj.initTop > 0) {
			pos = obj.getTop() + obj.initTop;
		} else {
			pos = obj.getTop() + obj.getHeight() + obj.initTop;
			//pos = obj.getTop() + obj.getHeight() / 2 - 15;
		}

		if (pos > obj.bottomLimit)
			pos = obj.bottomLimit;
		if (pos < obj.topLimit)
			pos = obj.topLimit;

		interval = obj.top - pos;
		obj.top = obj.top - interval / 3;
		obj.style.top = obj.top + "px";
	}, 30);
}

/**
 * 입력받은 파라미터가 null 또는 undefined 일 경우 빈 문자열을 리턴한다.
 * @param str 문자열
 * @returns String
 */
function setNull(str) {
	if (str == null || str == undefined) {
		str = "";
	}
	return str;
}

/**
 * 입력받은 문자열 바이트수를 반환한다.
 * @param uString : 문자열
 * @returns 문자열 바이트 수
 */
function lenX(uString) {
	var len = 0;
	for(var i=0;i<uString.length;i++) {
		var str = "";
		str = escape(uString.charAt(i));
		if(str.length>3) len += 2;
		else len++;
	}
	return(len);
}

/**
 * Date Obejct를 반환한다.
 * 
 * @param Expression 
 * @returns
 */
function cDate(Expression) {
	var temp = "", strDate = "", cnt = 0;
	for (var i=0; i<Expression.length; i++)
	{
		temp = Expression.substr(i,1);
		if (!isNaN(temp))
		{
			cnt++;
			strDate += temp;
			if (cnt == 4)	strDate += ".";
			else if (cnt == 6)	strDate += ".";
			else if (cnt == 8)	strDate += " ";
			else if (cnt == 10)	strDate += ":";
			else if (cnt == 12)	strDate += ":";
		}
	}
	if(strDate == "") return Expression;
	
	Expression = strDate;

	if(isNaN(new Date(Expression))==false)	return Expression;
	switch(Expression.length) {
		case 5:	Expression = "1900.01.01 " + Expression + ":00";	break;
		case 8:
			if(isNaN(Expression)) {	Expression = "1900.01.01 " + Expression;	break; }
			else {	Expression = Expression + " 00:00:00";}
		case 14:
			Expression = Expression.substr(0,4) + "." + Expression.substr(4,2) + "." + Expression.substr(6,2) + " " + Expression.substr(8,2) + ":" + Expression.substr(10,2) + ":" + Expression.substr(12,2);
			break;
		case 10:	Expression = Expression + " 00:00:00";	break;
		case 16:	Expression = Expression + ":00";	break;
		case 19:	Expression = Expression;	break;
	}

	var Rst = new Date(Expression.substr(0,4), cNumber(Expression.substr(5,2))-1, Expression.substr(8,2)
					, Expression.substr(11,2), Expression.substr(14,2), Expression.substr(17,2));

	return Rst;
}

/**
 * 문자형을 숫자형으로 형변환한다.
 * @param Expression
 * @returns {Number}
 */
function cNumber(Expression) {
	if(Expression == "" || isNaN(Expression))
		return 0;
	else
		return Expression * 1;
}

/**
 * 문자형으로 형변환한다.
 * @param Expression
 * @returns {String}
 */
function cString(Expression) {
	return Expression + "";	
}

/**
 * 넘버타입 유무 
 * @param Expression
 * @returns {Boolean}
 */
function isNumeric(Expression) {
	if(isNaN(Expression))
		return false;
	else
		return true;
}

/**
 * 날짜 유형 유무
 * @param Expression
 * @returns {Boolean}
 */
function isDate(Expression) {
	if(Expression == "") return true;
	var sValue = trim(Expression).replace(/[/./:/-]/g,'');
	
	if(!isNumeric(sValue))
		return false;
	
	if (sValue.length !=4 && sValue.length != 6 && sValue.length != 8 && sValue.length != 14)
		return false;

    var sNewValue = sValue;

	if(sNewValue.length == 4)	//--- Year
		sNewValue += "0101" + "000000";
	else if(sNewValue.length == 6)	//--- Year + Month
		sNewValue += "01" + "000000";
	else if(sNewValue.length == 8)
		sNewValue += "000000";

	var year = eval(sNewValue.substring(0,4));
	var month = eval(sNewValue.substring(4,6));
	var date = eval(sNewValue.substring(6,8));
	var hour = eval(sNewValue.substring(8,10));
	var min = eval(sNewValue.substring(10,12));
	var sec = eval(sNewValue.substring(12,14));

	var dd = new Date(year,month-1,date,hour,min,sec);

	if(dd.getFullYear() != year)
		return false;
	if(dd.getMonth()+1 != month)
		return false;
	if(dd.getDate() != date)
		return false;
	if(dd.getHours() != hour)
		return false;
	if(dd.getMinutes() != min)
		return false;
	if(dd.getSeconds() != sec)
		return false;

	return true;
}

/**
 * RGB 구하기.
 * @param red
 * @param green
 * @param blue
 * @returns
 */
function RGB(red,green,blue) {
	var z1 = (red < 16? "0":"") + red.toString(16);
	var z2 = (green < 16? "0":"") + green.toString(16);
	var z3 = (blue < 16? "0":"") + blue.toString(16);

	return eval("0x"+z3+z2+z1);
}

/**
 * 처리 중 프로그레스바.
 * @param temp : true(팝업), false(팝업 닫기)
 */
var hasLayer = false;
function isShowLoadingLayer(temp) {
	if(temp) {
		if(hasLayer) {
			jQuery('#mw_temp').css("display", "block");
		} else {
			var frame = "<div id='mw_temp' class='mw'><div class='bg'></div><div class='fg'>";
			frame += '<iframe id="layerFrame" scrolling="no" class="ld_line"></iframe>';
			frame += "</div></div>";
			
			var loading_layer = "<html><head><style>html, body {margin:0; padding:0; font-size:12px; color:#666; font-family:'돋움', dotum}'</style></head>" +
					"<body style='height:40px;width:145px'>";
			loading_layer += "<div class='lft' style=\"float:left;width:11px;height:40px;font-size:0;line-height:0;background:url(/images/ld1_lft.png) no-repeat 0 0;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/ld1_lft.png',sizingMethod='crop')\"></div>";
			loading_layer += "<div class='cont' style=\"float:left;height:40px;padding:14px 7px 0 0;background:url(/images/ld1_cen.png) repeat-x 0 0;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/ld1_cen.png',sizingMethod='scale');color:#fff\">" +
					"<img src='/images/ico_ld_cm.gif' width='17' height='17' alt='' style='margin:-3px 9px 0 0;vertical-align:top'><strong>처리중 </strong> 입니다.</div>";
			loading_layer += "<div class='rgt' style=\"float:left;width:11px;height:40px;font-size:0;line-height:0;background:url(/images/ld1_rgt.png) no-repeat 0 0;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/ld1_rgt.png',sizingMethod='crop')\"></div>";
			loading_layer += "</div></body>";
			
			jQuery("#wrap").append(frame);
			document.getElementById("layerFrame").contentWindow.document.write(loading_layer);
			hasLayer = true;
		}
	} else {
		jQuery('#mw_temp').css("display", "none");
		//jQuery("#mw_temp").remove();
		// jQuery("#mw_temp") = null;
	}
}

/**
 * char 좌측 추가.
 *  ㄴ cbAppUtil.js
 * @param uString
 * @param length
 * @param char
 * @returns {String}
 */
function leftAddCharX(uString,length,char) {
	var strValue = uString + "";
	while(lenX(strValue) < length) {
		strValue = char + strValue;
	}
	return strValue;
}

/**
 * char 우측 추가.
 * ㄴ cbAppUtil.js
 * @param uString
 * @param length
 * @param char
 * @returns {String}
 */
function rightAddCharX(uString,length,char) {
	var strValue = uString + "";
	while(lenX(strValue) < length) {
		strValue = strValue + char;
	}
	return strValue;
}

/**
 * 날짜 포멧 변경.
 * ㄴ cbAppUtil.js
 * @param Expression
 * @param format
 * @returns
 */
function dateFormat(Expression,format) {
	Expression = trim(Expression);
	if(Expression == "")	return "";

	var d = cDate(Expression);
	if(isNaN(d))	return Expression;

	var Rst = "";
	var strYYYY = d.getFullYear().toString();
	var strMM = (d.getMonth()+1).toString();
	var strDD = d.getDate().toString();
	var strhh = d.getHours().toString();
	var strmm = d.getMinutes().toString();
	var strss = d.getSeconds().toString();

	if(strMM.length < 2)	strMM="0"+strMM;
	if(strDD.length < 2)	strDD="0"+strDD;
	if(strhh.length < 2)	strhh="0"+strhh;
	if(strmm.length < 2)	strmm="0"+strmm;
	if(strss.length < 2)	strss="0"+strss;

	switch(format.toLowerCase()) {
		case "hh:mm":	Rst = strhh+":"+strmm;	break;
		case "hh:mm:ss":	Rst = strhh+":"+strmm+":"+strss;	break;
		case "yyyymmdd":	Rst = strYYYY+strMM+strDD;	break;
		case "yyyymmdd hh:mm":	Rst = strYYYY+strMM+strDD+" "+strhh+":"+strmm;	break;
		case "yyyymmdd hh:mm:ss":	Rst = strYYYY+strMM+strDD+" "+strhh+":"+strmm+":"+strss;	break;
		case "yyyymmddhhmmss":	Rst = strYYYY+strMM+strDD+strhh+strmm+strss;	break;
		case "yyyy.mm.dd":	Rst = strYYYY+"."+strMM+"."+strDD;	break;
		case "yyyy.mm.dd hh:mm":Rst = strYYYY+"."+strMM+"."+strDD+" "+strhh+":"+strmm;	break;
		case "yyyy.mm.dd hh:mm:ss":Rst = strYYYY+"."+strMM+"."+strDD+" "+strhh+":"+strmm+":"+strss;	break;
		case "yyyy-mm-dd":	Rst = strYYYY+"-"+strMM+"-"+strDD;	break;
		case "yyyy-mm-dd hh:mm":Rst = strYYYY+"-"+strMM+"-"+strDD+" "+strhh+":"+strmm;	break;
		case "yyyy-mm-dd hh:mm:ss":Rst = strYYYY+"-"+strMM+"-"+strDD+" "+strhh+":"+strmm+":"+strss;	break;
		case "yyyy-mm": Rst = strYYYY+"-"+strMM; break; 		
		default:
			Rst = strYYYY+"-"+strMM+"-"+strDD+" "+strhh+":"+strmm+":"+strss;
	}

	return Rst;
}

/**
 * Convert String To Array.
 * ㄴ cbAppUtil.js
 * @param uString
 * @param ColDlmt
 * @param RowDlmt
 * @returns
 */
function stringToArray(uString, ColDlmt, RowDlmt) {
	uString = trim(uString);
    if(uString == "") return "";

	var arrTemp = uString.split(RowDlmt);
	if(arrTemp.length < 2) {
		return uString.split(ColDlmt);
	}
	else {
		return stringToArray2(uString, ColDlmt, RowDlmt);
	}
}

var keyStr = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";

function encode(input) {
	var output = "";
	var chr1, chr2, chr3;
	var enc1, enc2, enc3, enc4;
	var i =0;
	do{
		chr1 = input.charCodeAt(i++);
		chr2 = input.charCodeAt(i++);
		chr3 = input.charCodeAt(i++);
		enc1 = chr1 >> 2;
		enc2 = ((chr1 & 3) << 4) | (chr2 >> 4 );
		enc3 = ((chr2 & 15) << 2) | (chr3 >> 6 );
		enc4 = chr3 & 63;
		if(isNaN(chr2)){
			enc3 = enc4 =64;
		}else if(isNaN(chr3)) {
			enc4 = 64;
		}
		output = output + keyStr.charAt(enc1) + keyStr.charAt(enc2) + keyStr.charAt(enc3) + keyStr.charAt(enc4);
	} while(i < input.length);
	 
	return output;
}

/**
 * Sleep 함수.
 * @param milliseconds
 * @returns
 */
function sleep(milliseconds) {
	var start = new Date().getTime();
	for (var i = 0; i < 1e7; i++) {
		if ((new Date().getTime() - start) > milliseconds){
			break;
		}
	}
}

/**
 * 시간 입력.
 * @param: e event object
 * @param: value
 * @use : onkeydown="time_check(event, value);"
 */
function time_check(e, value) {
	var code = e.keyCode;
	var ctrl = (document.all) ? event.ctrlKey:e.modifiers & Event.CONTROL_MASK;
	var returnValue = "";

	if(window.event) {
		if(!((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
			alert("숫자만 입력해주세요.");
			event.returnValue = false;
		}
	} else {
		if(!((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
			alert("숫자만 입력해주세요.");
			e.preventDefault();
		}		
	}
	
	if(((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
		returnValue = value + e.keyCode;
	} else {
		return value;
	}
	
	return time_format(value);
}
