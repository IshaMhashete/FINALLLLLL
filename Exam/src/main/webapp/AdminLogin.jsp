<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
html, body {
	height: 100%;
	width: 100%;
	float: center;
	background-image: url('Image/exam.jfif');
}

.innercontainer {
	border: 4px solid black;
	width: 365px;
	margin: auto;
	border-radius: 4px;
	top: 150px;
	position: relative;
	background-color: #EAE9E9;
	padding: 10px 18px;
}

.a-row {
	width: 100%;
}

.a-spacing-base {
	margin-bottom: 14px !important;
}

label {
	display: block;
	padding-left: 2px;
	padding-bottom: 2px;
	font-weight: 700;
	font-size: 15px;
}

input[type=text] {
	background-color: #fff;
	height: 21px;
	padding: 3px 7px;
	line-height: normal;
}

input[type=password] {
	background-color: #fff;
	height: 21px;
	padding: 3px 7px;
	line-height: normal;
}

.inputrow {
	width: 95% !important;
	margin-right: 0px;
	display: block;
}
</style>
</head>
<body>
	<form action="adminLogin.lti" method="post">
		<div class="innercontainer">
			<h1>Admin Login</h1>
			<div class="a-row a-spacing-base">
				<label style="padding-bottom: 10px">Username</label> <input
					type="text" name="username" class="inputrow">
			</div>

			<div class="a-row a-spacing-base">
				<label style="padding-bottom: 10px">Password</label> <input
					type="password" name="password" class="inputrow"
					placeholder="At least 10 charecters"><br>
			</div>
			<div class="a-row a-spacing-base">
				<button type="submit" style="padding-up: 40px">Login</button>
			</div>
	</div>
	</form>
<h3>${ message }</h3>
</body>
</html>