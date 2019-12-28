<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="registration.css" media="screen" />
<style type="text/css">
.inputrow{
			width:50px;
			margin-right: 0px;
			display: block;
		}
</style>
</head>
<body>

<c:if test="${lev==1}">
<form action="level1.lti" method="post">
<div class="innercontainer">
<h2>Add Questions</h2>
<div class="a-row a-spacing-base">
<label>Enter Question</label>
<input type="text" name="question" class="inputrow"><br/><br/>
</div>


<div class="a-row a-spacing-base">
<label>Enter Answers</label><br>
<table>
<tr>
<td><input type="radio"  name="flag" value="1" required="required"></td><td><input type="text" name="answer1" class="inputrow"></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="2" required="required"></td><td><input type="text" name="answer2" class="inputrow"></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="3" required="required"></td><td><input type="text" name="answer3" class="inputrow" ></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="4" required="required"></td><td><input type="text" name="answer4" class="inputrow" ></td>
</tr>
</table>
</div>

<div class="a-row a-spacing-base">
<button type="submit" name="submit" onclick="myFunction()">SUBMIT</button><br/><br/>
</div>
</div>
</form>
</c:if>
<c:if test="${lev==2}">
<form action="level2.lti" method="post">
<div class="innercontainer">

<h2>Add Questions</h2>

<div class="a-row a-spacing-base">
<input type="text" name="question" ><br/><br/>
</div>
<div class="a-row a-spacing-base">
<table>
<tr>
<td><input type="radio"  name="flag" value="1" required="required"></td><td><input type="text" name="answer1" class="inputrow"></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="2" required="required"></td><td><input type="text" name="answer2" class="inputrow"></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="3" required="required"></td><td><input type="text" name="answer3" class="inputrow" ></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="4" required="required"></td><td><input type="text" name="answer4" class="inputrow" ></td>
</tr>
</table>
</div>

<div class="a-row a-spacing-base">
<button type="submit" name="submit" onclick="myFunction()">SUBMIT</button><br/><br/>
</div>
</div>
</form>
</c:if>
<c:if test="${lev==3}">
<form action="level3.lti" method="post">
<div class="innercontainer">
<h2>Add Questions</h2>

<div class="a-row a-spacing-base">
<input type="text" name="question" ><br/><br/>
</div>
<div class="a-row a-spacing-base">
<table>
<tr>
<td><input type="radio"  name="flag" value="1" required="required"></td><td><input type="text" name="answer1" class="inputrow"></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="2" required="required"></td><td><input type="text" name="answer2" class="inputrow"></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="3" required="required"></td><td><input type="text" name="answer3" class="inputrow" ></td>
</tr>

<tr>
<td><input type="radio" name="flag" value="4" required="required"></td><td><input type="text" name="answer4" class="inputrow" ></td>
</tr>
</table>
</div>

<div class="a-row a-spacing-base">
<button type="submit" name="submit" onclick="myFunction()">SUBMIT</button><br/><br/>
</div>
</div>
</form>
</c:if>

<script>
function myFunction() {
  alert("Question Added!!");
}
</script>

<form action="adminDashboard.lti">
<button type="submit" name="Exit">Exit</button>
</form>
</body>
</html>