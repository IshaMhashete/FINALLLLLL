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
<%int i=1;%>
<center>
<table border="1">
<c:forEach items="${listOfQuestions}" var="ques">
	<tr style="background: rgb(153, 153, 102);">
	
		<td style="color: black"><%=i++ %></td>
		<td style="color: black">${ ques.question }</td>
	</tr>
</c:forEach>
</table>
</center>

</body>
</html>