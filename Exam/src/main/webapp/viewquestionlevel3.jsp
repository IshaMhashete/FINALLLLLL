<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="examPage.css" media="screen" />
</head>
<bodystyle="height:700px;background: linear-gradient(to top left, #ffffcc -10%, #ffffff 87%)">

<form action="scorelevel3.lti" method="post">
<div style="width:100%;height:100%;">
			<div style="position:absolute;left:10px;top:10px;background-color:#e6e6e6;border-color:#e6e6e6;width:700px ;height:70px"  class="innercontainer">
			<div style="display:inline-block;vertical-align:top;line-height:1">
					<h2>Question No: ${ sessionScope.qnol3 + 1 }.${ currentQs.question }</h2><br/>
					</div>
			<hr><br>
			</div>
			<br><br><br><br><br><br><br><br><br>
			
<div style="position:absolute;left:10px;top:150px;background-color:#e6e6e6;border-color:#e6e6e6;width:700px;height:20px"  class="innercontainer">
<div style="display:inline-block;vertical-align:top;height:10px;line-height:1">	
<input type="radio" name="ans" value="1">${ currentQs.answer1 }<br><br><br>
</div>
</div>

<div style="position:absolute;left:10px;top:200px;background-color:#e6e6e6;border-color:#e6e6e6;width:700px;height:20px"  class="innercontainer">
<div style="display:inline-block;vertical-align:top;height:10px;line-height:1">	
<input type="radio" name="ans" value="2">${ currentQs.answer2 }<br><br><br>
</div>
</div>

<div style="position:absolute;left:10px;top:250px;background-color:#e6e6e6;border-color:#e6e6e6;width:700px;height:20px"  class="innercontainer">
<div style="display:inline-block;vertical-align:top;height:10px;line-height:1">	
<input type="radio" name="ans" value="3">${ currentQs.answer3 }<br><br><br>
</div>
</div>

<div style="position:absolute;left:10px;top:300px;background-color:#e6e6e6;border-color:#e6e6e6;width:700px;height:20px"  class="innercontainer">
<div style="display:inline-block;vertical-align:top;height:10px;line-height:1">	
<input type="radio" name="ans" value="4">${ currentQs.answer4 }<br><br><br>
</div>
</div>

<div style="position:absolute;left:10px;top:350px;">
<div style="display:inline-block;vertical-align:top;height:10px;line-height:1">
<button type="submit">Next</button>
</div>
</div>

</div>
</form>
</body>
</html>