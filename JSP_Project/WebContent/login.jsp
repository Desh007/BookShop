<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="LoginDAO.jsp" method="post">
		<table align="center">
			<tr>
				<td>UserName:</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Login"></td>
				<td><a href="regi.jsp">New User???Register Here</a></td>
			</tr>
		</table>
	</form>
</body>
</html>
