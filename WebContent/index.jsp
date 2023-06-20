<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page  import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	out.print("hello from jsp"); 

	int todaysDate=new Date().getDate();
	out.print("Todays date:" +todaysDate);
	
	 Date date=Calendar.getInstance().getTime();
	 out.print("date:"+date);
%>

</body>
</html>