<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>

	
	<form action="success" method="get">
	First Name: <input type="text" name="fName" placeholder="Jane"><br>
	Last Name: <input type="text" name="lName" placeholder="Doe"><br>
	Email: <input type="text" name="email" placeholder="janedoe@abd.com"><br>
	Phone Number: <input type="tel" name="phone" placeholder="(313)555-1212"><br>
	Password:  <input type="password" name="pass" placeholder="1234"><br>
	
	<input type="radio" name="gender" value="Male" checked>Male<br>
	<input type="radio" name="gender" value="female" checked>Female<br>
	
	<input type="checkbox" name="test" value="Decaf">Decaf<br>
	<input type="checkbox" name="test" value="Expresso">Expresso<br>
			<select name="dropDown">
			<option value="latte">Latte</option>
			<option value="cappuccino">Cappuccino</option>
			<option value="regular">Regular</option>
			</select>
		<input type="submit" value="Submit">
	</form>
</body>	
</html>