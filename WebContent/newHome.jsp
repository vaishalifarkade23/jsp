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
		String user=request.getParameter("username");
		String pass=request.getParameter("password");
		%>
		<table>
			<tr><th>user name</th><th>password</th></tr>
			<tr><td><%=user %></td><td><%=pass %></td></tr>
		</table>
		<hr>
		 <form action="#">
    		<div class="form-group">
   		    <label> User Name:</label><br>
   			<input type="text" name="username" class="form-control" id="username" value=<%= user%>>
   		    </div>
                  <div class="form-group">
  				  <label> Password:</label><br>
                  <input type="password" name="password" class="form-control" id="password" value=<%= pass%> >
                  </div>
   
	</form>
	
	
</body>
</html>