<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="BookDAO.jsp">
		<table>
			<tr>
				<td>ISBN No</td>
				<td><input type="text" name="isbn"></td>
			</tr>
			<tr>
				<td>Book Name</td>
				<td><input type="text" name="bname"></td>
			</tr>
			<tr>
				<td>Book Author</td>
				<td><input type="text" name="bauthor"></td>
			</tr>
			<tr>
				<td>Book Price</td>
				<td><input type="text" name="bprice"></td>
			</tr>
			
			<tr>
				<td>Publication</td>
				<td><input type="text" name="publ"></td>
			</tr>
			<tr>
				<td>Book Image</td>
				<td><input type="file" name="bimg"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Add Book"></td>
				<td></td>
			</tr>
		</table>
	</form>
</body>
</html>