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
<table>
<tr>
<th>list of subjects</th>
</tr>
<c:forEach items="${listOfSubjects}" var="subjects">
	<tr style="background: rgb(153, 153, 102);">
		<td style="color: black">${ subjects.subject }</td>
		<td><form action="viewSubjQues.lti"><input type="hidden" name="subjectId" value="${ subjects.subjectId }"><input type="submit" name="submit"></form>
	</tr>
</c:forEach>
</table>

</body>
</html>