<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <jsp:useBean id="emp"  class="com.employee.Employee"></jsp:useBean>
      
      <jsp:setProperty property="*" name="emp"/>
      
      <jsp:setProperty property="adhar" name="emp"/>
      <jsp:setProperty property="name" name="emp"/>
      <jsp:setProperty property="city" name="emp"/>
      
      <jsp:getProperty property="adhar" name="emp"/>
      <jsp:getProperty property="name" name="emp"/>
      <jsp:getProperty property="city" name="emp"/>
</body>
</html>