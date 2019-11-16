<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   String uname=request.getParameter("uname");
String pwd=request.getParameter("pwd");

if(uname.equals("admin")&&pwd.equals("admin"))
{
	%>
<jsp:forward page="menu.jsp"></jsp:forward>
<%}
else
{

String d=application.getInitParameter("driver");
String url=application.getInitParameter("url");
String u=application.getInitParameter("uname");
String p=application.getInitParameter("pwd");

Class.forName(d);
Connection con=DriverManager.getConnection(url,u,p);

String sql="select * from login where uname=? and pwd=? ";

PreparedStatement pst=con.prepareStatement(sql);

pst.setString(1,uname);
pst.setString(2,pwd);


ResultSet rs=pst.executeQuery();

if(rs.next())
{
	%>
	<jsp:forward page="ShowBook.jsp"></jsp:forward>
<%}
else
{
	%>
	<%="<center>Incorrect uname or pwd</center>" %>
	<jsp:include page="login.jsp"></jsp:include>
<%}
}
%>
</body>
</html>