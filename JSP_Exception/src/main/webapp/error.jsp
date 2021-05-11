
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.io.*"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%-- <title>This Is Error Page</title> --%>
</head>
<body>
     <h2>You got an Exception</h2>
     <%out.println(exception);%>
     
</body>
</html>