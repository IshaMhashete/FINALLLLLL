<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
<script language="javascript">
var tim;

var min = 0;
var sec = 5;
var f = new Date();
var enddate;
var timer;

function f2() {

var currentdate = new Date();
enddate = new Date();
enddate.setTime(currentdate.getTime() + 20000);

timer = setInterval(f3, 100);

}

function f3() {
var date = new Date();

if(date.getTime() < enddate.getTime())
{ document.getElementById("showtime").innerHTML = "Your Left Time is :" +
Math.ceil((enddate.getTime() - date.getTime()) / 1000) + " Seconds";

}
else {

clearInterval(timer);
document.getElementById("answer").defaultValue = "5";
document.getElementById("myquiz").submit();
}
}

</script>
</head>
<body onload="f2()">
<div style="float: right;">
<form id="form1" runat="server">
<div>
<table width="100%" align="center">
<tr>
<td>
<div id="showtime"></div>
</td>
</tr>
<tr>
<td></td>
</tr>
</table>
</div>
</form>
</div>
<div id="showtime"></div>
<div style="float: left;">
<h1>Level : 3</h1>
Question No: ${ sessionScope.qnol3 + 1 }
<form id="myquiz" action="scorelevel3.lti" method="post">
<h2>${ currentQs.question }</h2><br/>
<input type="radio" name="ans" value="1" required="required">${ currentQs.answer1 }<br/>
<input type="radio" name="ans" value="2" required="required">${ currentQs.answer2 }<br/>
<input type="radio" name="ans" value="3" required="required">${ currentQs.answer3 }<br/>
<input type="radio" name="ans" value="4" required="required">${ currentQs.answer4 }<br/>
<input type="hidden" id="answer" name="ans">
<button type="submit">Next</button>
</form>
<form action="studentDashboard.lti">
<button type="submit" name="exit">EXIT</button>
</form>
</div>
</body>
</html>