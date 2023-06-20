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
	n1=Integer.parseInt(request.getParameter("first"));
	n2=Integer.parseInt(request.getParameter("second"));
	String cal=request.getParameter("expression");
	if(cal.equals("add"))
	{
		res=n1+n2;
	}
	 if(cal.equals("sub"))
	{
		res=n1-n2;
	}
    if(cal.equals("mul"))
	{
		res=n1*n2;
	}
   if(cal.equals("div"))
	{
		res=n1/n2;
	}
	out.println("<script>document.getElementById('answer').value="+res+";</script>");
	RequestDispatcher rd=request.getRequestDispatcher("CalculationUsingdropdown.jsp");
	rd.include(request, response);
%>
     
</body>
</html>