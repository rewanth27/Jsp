<%@ page errorPage="error.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
</head>
<body>
        <form action="division.jsp">
        Enter num1: <input type="text" name="dividend"/>
        Enter num2: <input type="text" name="divisor"/>
        
        <input type="submit" value="calculate"/>
        </form> 
</body>
</html>