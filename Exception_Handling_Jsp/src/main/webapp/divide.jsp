<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <%
      int num1=Integer.parseInt(request.getParameter("n1"));
      int num2=Integer.parseInt(request.getParameter("n2"));
      int quo=num1/num2;
      out.println("The quotient is : "+quo);
      %>
</body>
</html>