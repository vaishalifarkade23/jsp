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
	int n1;
	int n2;
	int res=0;
	n1=Integer.parseInt(request.getParameter("number1"));
	n2=Integer.parseInt(request.getParameter("number2"));
	String cal=request.getParameter("calsi");
	if(cal.equals("ADD"))
	{
		res=n1+n2;
	}
	 if(cal.equals("SUB"))
	{
		res=n1-n2;
	}
   if(cal.equals("MUL"))
	{
		res=n1*n2;
	}
   if(cal.equals("DIV"))
	{
		res=n1/n2;
	}
	out.println("<script>document.getElementById('operation').value="+res+";</script>");
	RequestDispatcher rd=request.getRequestDispatcher("fourButton.jsp");
	rd.include(request, response);
%>


</body>
</html>