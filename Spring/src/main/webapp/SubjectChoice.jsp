<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<style>
.main{
width: 100%;
height: 100%;
text-align: center;
}
.tab {
top: 50%;
left: 50%;
auto;
padding-top: 20px;
}

.tab td
{
padding:25px 25px 10px ;
}
.top{
font-size: 25px;
color:white;
text-align:justify;
}

.top nav{
display: block;
background-color:teal;
padding: 15px;
}

.but{
height: 35px;
border-radius: 5px;
}

.but>input{

height: 35px;
border-radius: 5px;
border: 1px solid grey;
background:powderblue;
}
</style>
<script>
function proceed(subjectId) {
document.getElementById("Id").value=subjectId;

}
</script>
</head>
<body bgcolor="#e6e2d3">
<form action="subject.lti">
<div class="main">

<table style="color: olive; " class="tab">
<tr>
<c:forEach items="${ subjectlist }" var="sublist">
<tr>
<div class="but">
<td><input type="submit" value="${ sublist.subject }" onclick="proceed(${ sublist.subjectId })"/><td>

</div>
</td>
</tr>
</c:forEach>
</table>
</div>
<input id="Id" type="hidden" name="link"/>
</form>
<form action="adminDashboard.lti">
<button type="submit" name="exit">EXIT</button>
</form>
</body>
</html>

