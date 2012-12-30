/**
 * ���� �ڹ� ��ũ��Ʈ ����.
 */
/**
 * ���ڿ� 1000 �������� �޸��ֱ�.
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
 * ���ڿ��� �޸� ����.
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
 * ȭ�� ������ �����Ͽ� ���߾ӿ��� POPUP
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
 * ȭ�� ���߾ӿ��� POPUP (window.open).
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
 * ��ȭ��ȣ üũ �� ����ŷ ó��.
 * 
 * @param num
 * @returns
 */
function phone_format(num){
	return num.replace(/(^02.{0}|^01.{1}|[0-9*]{3})([0-9*]{3,4})([0-9]{4})/,"$1-$2-$3");
}

/**
 * ��ȭ��ȣ üũ �� *** ����ŷ ó��.
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
 * ��¥ üũ �� ����ŷ ó��.
 * 
 * @param date
 * @returns
 */
function calendar_format(date) {
	return date.replace(/([0-9]{4})([0-9]{2})([0-9]{2})/, "$1/$2/$3");
}

/**
 * ��¥ üũ �� ����ŷ ó��.
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
 * �ð� üũ �� ����ŷ ó��.
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
 * �����ȣ ����ŷ ó��.
 * @param num
 * @returns
 */
function post_format(num) {
	return num.replace(/([0-9]{3})([0-9]{3})/, "$1" + "-" + "$2");
}

/**
 * ������ ������Ʈ�� �Է� ���� ���̸� ���� �Ѵ�.
 * @param obj(�Է°�ü)
 * @param maxLength(���� ����)
 * @returns {Boolean}
 */
function checkLength(obj, maxLength) {
	if (maxLength == null || maxLength == '' || parseInt(maxLength) < 0) return true;
	
	if (obj.value.length > parseInt(maxLength)){
		alert("�Է� ���� " + maxLength + "Byte�� �ʰ��߽��ϴ�.");
//		obj.value.substring(0, parseInt(maxLength));
		event.returnValue = false;
		obj.focus();
		return false;
	}
	
	return true;
}

/**
 * ���ڸ� �Է� üũ�Ѵ�.
 * @param: e event object
 * @use : onkeydown="onlyNumberCheck(event);"
 */
function onlyNumberCheck(e) {
	var code = e.keyCode;
	var ctrl = (document.all) ? event.ctrlKey:e.modifiers & Event.CONTROL_MASK;

	if(window.event) {
		if(!((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
			alert("���ڸ� �Է����ּ���.");
			event.returnValue = false;
		}
	} else {
		if(!((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
			alert("���ڸ� �Է����ּ���.");
			e.preventDefault();
		}			
	}
}


/**
 * �ִ� ���̰� ä������ �ڵ����� ������ ��ü�� ��Ŀ���� �̵��Ѵ�.
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
 * ������ ��ü�� �ڵ����� ��Ŀ���� �̵�.
 * @param obj
 */
function setFocus(obj) {
	if (obj != null && obj != ""){
		obj.focus();
//		obj.select();
	}
}

/**
 * �̸����ּ� üũ
 *
 * @param str ���ڿ�
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
 * ���ڿ� ������ ������ ���ڷ� ä���ֱ�
 *
 * @param		oOrg			��Ʈ�� �Ǵ� ���ڿ�
 * @param		sPaddingChar	ä���ֱ� ����
 * @param		iNum			ä���ֱ��� ���ڿ� �ڸ���
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
 * int ������ ��ȯ�Ѵ�.
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
 * parsetInt()�� ��� �޼ҵ�, parsetInt()���ҵ忡�� ������ �߻��Ͽ� �ۼ�
 *
 * @param		iValue
 * @return	convert value (Numeric�� �ƴ� ��� 0)
 */
function convertInt (iValue) {
	if (isNumber(iValue.toString()) == false) return 0;

	return parseInt(parseFloat(iValue));
}

/**
 * ��¥ format�� delim���� �����ش�.
 *
 * @param		sDate		Date String (YYYYMMDD)
 * @param		delim		������ (ex: /, -)
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
 * ��¥ ���ϱ�
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
 * �� Time�� �� ���� ���̳����� ����
 * time1�� time2���� ũ��(�̷���) minus(-)
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
 * Time ��Ʈ���� �ڹٽ�ũ��Ʈ Date ��ü�� ��ȯ
 * parameter time: Time ������ String
 * @param time
 * @returns {Date}
 */
function toTimeObject(time) { //parseTime(time)
   var year  = time.substr(0,4);
   var month = time.substr(4,2) ? 1 : ""; // 1��=0,12��=11
   var day   = time.substr(6,2);
   return new Date(year,month,day);
}

/**
 * �� ��¥ ������ ���� ���ϱ�
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
 * interval�� ���ǿ� ��/��/��/��/��/���� ���̸� ��ȯ�Ѵ�.
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
 * �ڵ����� ��¥�������� ��ȯ
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
 * ��¥ ���������� ��ȯ
 * @param obj
 * @returns {Boolean}
 */
function onlyDateType(obj) {
	if (obj.value.length != 10){
		alert("��¥ ������ ���� �ʽ��ϴ�.");
		setFocus(obj);
		return false;
	}
	
	if (obj.value.indexOf('-') != 4 || obj.value.lastIndexOf('-') != 7){
		alert("��¥ ������ ���� �ʽ��ϴ�.");
		setFocus(obj);
		return false;
	}
	
	if (obj.value.substr(4, 2))
	
	return true;
}

/**
 * ��ũ�ѵ��� �����̴� �޴�
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
 * �Է¹��� �Ķ���Ͱ� null �Ǵ� undefined �� ��� �� ���ڿ��� �����Ѵ�.
 * @param str ���ڿ�
 * @returns String
 */
function setNull(str) {
	if (str == null || str == undefined) {
		str = "";
	}
	return str;
}

/**
 * �Է¹��� ���ڿ� ����Ʈ���� ��ȯ�Ѵ�.
 * @param uString : ���ڿ�
 * @returns ���ڿ� ����Ʈ ��
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
 * Date Obejct�� ��ȯ�Ѵ�.
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
 * �������� ���������� ����ȯ�Ѵ�.
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
 * ���������� ����ȯ�Ѵ�.
 * @param Expression
 * @returns {String}
 */
function cString(Expression) {
	return Expression + "";	
}

/**
 * �ѹ�Ÿ�� ���� 
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
 * ��¥ ���� ����
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
 * RGB ���ϱ�.
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
 * ó�� �� ���α׷�����.
 * @param temp : true(�˾�), false(�˾� �ݱ�)
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
			
			var loading_layer = "<html><head><style>html, body {margin:0; padding:0; font-size:12px; color:#666; font-family:'����', dotum}'</style></head>" +
					"<body style='height:40px;width:145px'>";
			loading_layer += "<div class='lft' style=\"float:left;width:11px;height:40px;font-size:0;line-height:0;background:url(/images/ld1_lft.png) no-repeat 0 0;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/ld1_lft.png',sizingMethod='crop')\"></div>";
			loading_layer += "<div class='cont' style=\"float:left;height:40px;padding:14px 7px 0 0;background:url(/images/ld1_cen.png) repeat-x 0 0;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='/images/ld1_cen.png',sizingMethod='scale');color:#fff\">" +
					"<img src='/images/ico_ld_cm.gif' width='17' height='17' alt='' style='margin:-3px 9px 0 0;vertical-align:top'><strong>ó���� </strong> �Դϴ�.</div>";
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
 * char ���� �߰�.
 *  �� cbAppUtil.js
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
 * char ���� �߰�.
 * �� cbAppUtil.js
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
 * ��¥ ���� ����.
 * �� cbAppUtil.js
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
 * �� cbAppUtil.js
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
 * Sleep �Լ�.
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
 * �ð� �Է�.
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
			alert("���ڸ� �Է����ּ���.");
			event.returnValue = false;
		}
	} else {
		if(!((e.keyCode >= 48 && e.keyCode <= 57) || (e.keyCode >= 96 && e.keyCode <= 105) || e.keyCode == 8 || e.keyCode == 9 || e.keyCode == 37 || e.keyCode == 39 || e.keyCode == 46 || e.keyCode == 0 || e.keyCode == 13 || e.keyCode == 17 || e.keyCode == 16 || e.keyCode == 35 || e.keyCode == 36 || (ctrl && code==86))) {
			alert("���ڸ� �Է����ּ���.");
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
