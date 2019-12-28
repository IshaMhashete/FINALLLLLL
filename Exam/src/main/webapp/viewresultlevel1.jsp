<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="viewResultLevel1.css" media="screen">
</head>
<body>
<div class="mainDiv">
<form action="examlevel2.lti" method="post">
<center>
<div class="page1">
<h1> Your Score is : ${ counterlevel1 } </h1>
<h2>Congratulation, you have cleared Level 1 </h2>

<button type="submit" name="level2->" style="top: 50px">Level 2-></button>

</div>
</center>
</form>
<form action="Report.lti" method="post">

<button type="submit" name="exit" style="left: 600px; width: 150px; height: 35px; font-size: large; padding: 5px 15px 5px 15px; margin-top: 50px">EXIT</button>

</form>
</div>
</body>
</html>