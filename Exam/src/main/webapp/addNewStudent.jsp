<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="registration.css" media="screen" />

</head>
<body>

	<form action="login1.lti" method="post">
		<div class="innercontainer">
			<h1>Register</h1>
			<p>Please fill in this form to create an account.</p>
			<hr>
			
			<div class="a-row a-spacing-base">
			<label for="name"><b>Name</b></label> 
			<input type="text" placeholder="Enter Name" name="name" required>
			</div>
			
			<div class="a-row a-spacing-base">
			<label for="email"><b>Email</b></label> 
			<input type="email" style="height:25px" placeholder="Enter Email" name="email" required>
			 </div>
			 
			 <div class="a-row a-spacing-base">
			 <label for="psw"><b>Password</b></label>
			  <input type="password" placeholder="Enter Password" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" 
			  title="Must contain at least one number(0-9) and one uppercase[A-Z] and lowercase[a-z] letter,
			   and at least 8 or more characters" required>
			  </div>
			  
			  <div class="a-row a-spacing-base">
			 <label for="mobileNo"><b>Mobile Number</b></label> 
				<input type="text" placeholder="Enter Mobile Number" name="mobileNo" pattern="[7-9]{1}[0-9]{9}" 
				title="Phone number with 7-9 and remaing 9 digit with 0-9" required>
				</div>
			  
			  
				
				<div class="a-row a-spacing-base">
				<label for="city"><b>City</b></label> 
				<input type="text" placeholder="City" name="city" required> 
				</div>
				
				<div class="a-row a-spacing-base">
				<label for="state"><b>State</b></label> 
				<input type="text" placeholder="State" name="state" required> 
				</div>
				
				<div class="a-row a-spacing-base">
				<label for="dob"><b>Date of birth</b></label> 
				<input type="date" placeholder="Date Of Birth" name="date" required> <br><br>
				</div>
				
			<hr>
			

			<button type="submit" class="registerbtn">Register</button>
		</div>

		<div class="container signin">
			
		</div>
	</form>

</body>
</html>

