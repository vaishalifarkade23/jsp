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
     int n1=Integer.parseInt(request.getParameter("number1"));
	 int n2=Integer.parseInt(request.getParameter("number2"));
	 int add=n1+n2;
	// int sub=n1-n2;
	// int mul=n1*n2;
	// int div=n1/n2;
	 out.println("addition="+add);
	 //out.println("substraction="+sub);
	// out.println("multiplication="+mul);
	// out.println("division="+div);
%>

</body>
</html>