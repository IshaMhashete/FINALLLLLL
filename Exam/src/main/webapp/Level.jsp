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
<form action="level.lti">
<button type="submit" value='1' style="width:150px;position:absolute; top:150px; left: 400px;" class="btn" name="setlevel">Level 1</button>
</form>
<form action="level.lti">
<button type="submit" value='2' style="width:150px;position:absolute; top:150px; left: 600px;" class="btn" name="setlevel">Level 2</button>
</form>
<form action="level.lti">
<button type="submit" value='3' style="width:150px;position:absolute; top:150px; left: 800px;" class="btn" name="setlevel">Level 3</button>
</form>


<form action="adminDashboard.lti">
<button type="submit" name="exit">EXIT</button>
</form>


</body>
</html>