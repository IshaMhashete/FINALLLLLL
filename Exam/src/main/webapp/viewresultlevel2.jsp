<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="viewResultLevel2.css" media="screen">
</head>
<body>
<div class="mainDiv">
<form action="examlevel3.lti" method="post">
<center>
<div class="page1">
<h1> Your Score is : ${ counterlevel2 } </h1>
<h2>Congratulation, you have cleared Level 2 </h2>
<button type="submit" name="level3->" style="top: 50px">Level 3-></button>
</form>
<form action="Report.lti" method="post">
<button type="submit" name="exit"style=" top: 80px;left: 0px; width: 150px; height: 35px; font-size: large; padding: 5px 15px 5px 15px; margin-top: 50px">EXIT</button>
</form>
</div>
</body>
</html>