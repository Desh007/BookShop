<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="RegiDAO.jsp" method="post">
		<table align="center">
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Email</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td>
				male:<input type="radio" name="gender" value="male">
				female:<input type="radio" name="gender" value="female">
				other:<input type="radio" name="gender" value="other">
				</td>
			</tr>
			<tr>
				<td>Country</td>
				<td><input type="text" name="country" value="India"></td>
			</tr>
			<tr>
				<td>PHNO</td>
				<td><input type="text" name="phno"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Register"></td>
				
			</tr>
		</table>
	</form>
</body>
</html>
