<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="failureResult.css" media="screen">
</head>
<body style="text-align:center;">

<div class="mainDiv">
<form action="Report.lti" method="post">

<div class="page1">
<h1> Your Score is : ${ fail } </h1>
<h2> Sorry, you did not clear the level</h2>
<h2> Score more than 50%  required to clear the level.</h2>
<button type="submit" name="exit" style="top: 50px;width: 150px; height: 35px; font-size: large; padding: 5px 15px 5px 15px;">EXIT</button>
</div>

</form>
</div>
</body>
</html>