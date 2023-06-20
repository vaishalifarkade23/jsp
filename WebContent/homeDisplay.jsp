<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
   String x=request.getParameter("FirstName");
   String y=request.getParameter("LastName");
   String z=request.getParameter("contact");
   out.print("Welcome " +x+ " "+y+" "+z);
  %> 
</body>
</html>