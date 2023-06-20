+<%
	String user=request.getParameter("username");
	String pass=request.getParameter("password");
	if(user.equalsIgnoreCase("admin") && pass.equalsIgnoreCase("admin123"))
	{
		out.println("login successful");
		response.sendRedirect("home.jsp?username="+user);
		String name=request.getParameter("user");
		out.println(name);
	}
		else
		{
				out.println("login unsuccessful");
				//response.sendRedirect("loginform.jsp");//
				RequestDispatcher rd=request.getRequestDispatcher("loginform.jsp");
				rd.include(request, response);
		}
	

%>