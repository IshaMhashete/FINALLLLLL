<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="startExam.css" media="screen" />
</head>
<body>
<div align="center">
<form action="examlevel1.lti" method="post">
<button type="submit" >Start Exam</button>
</form>
<div align="center">
<form action="resumeExam.lti" method="post">
<button type="submit" >Resume Last Exam</button>
</form>
<br/><br/>
<form action="studentDashboard.lti">
<button type="submit" name="exit">EXIT</button>
</form>
</div>
</body>
</html>