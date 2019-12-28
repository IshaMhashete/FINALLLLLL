<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:if test="${resume==1}">
<form action="examlevel2.lti">
<h1> Your score is : ${ counterlevel1 } </h1>
<h1>Congratulation, u cleared level 1 </h1>
<button type="submit" name="level2->">Level 2-></button>
</form>
<form action="resumeReport.lti" method="post">
<button type="submit" name="exit">EXIT</button>
</form>
</c:if>
<!-- *************************************************************************** -->
<c:if test="${resume!=1}">
<form action="examlevel2.lti">
<h1> Your score is : ${ counterlevel1 } </h1>
<h1>Congratulation, u cleared level 1 </h1>
<button type="submit" name="level2->">Level 2-></button>
</form>
<form action="Report.lti" method="post">
<button type="submit" name="exit">EXIT</button>
</form>
</c:if>
</body>
</html>