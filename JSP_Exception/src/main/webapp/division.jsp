<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <%
      int dividend=Integer.parseInt(request.getParameter("dividend"));
      int divisor=Integer.parseInt(request.getParameter("divisor"));
      int quotient=dividend/divisor;
      
      out.println("Quotient value :"+quotient);
      %>
</body>
</html>