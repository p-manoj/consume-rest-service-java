<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Heyyy From JSP</title>
<%
System.out.println(request.getParameter("name"));
%>
</head>
<body>
<p> <font color="RED">${errorMessage} </font></p>
<form action="/login" method="post">

	Enter Your Name <input type="text" name="name"/>
	Enter Password  <input type="password" name="password"/> <input type="submit" value = "Login"/>	
</form>

</body>
</html>