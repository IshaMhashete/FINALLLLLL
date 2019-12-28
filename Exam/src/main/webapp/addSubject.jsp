<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="subjectAdd.lti">
Enter Subject : <input type="text" name="subject" required="required">
<button type="submit" name="submit" onclick="myFunction()">Add</button>
</form>
<script>
function myFunction() {
  alert("Subject Added!!");
}
</script>
<form action="adminDashboard.lti">
<button type="submit" name="Exit">Exit</button>
</form>
</body>
</html>