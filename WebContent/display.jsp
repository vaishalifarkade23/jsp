<%
	String  first=request.getParameter("FirstName");
	String last=request.getParameter("LastName");
	String mail=request.getParameter("Email");
	String phone=request.getParameter("contact");
	String birth=request.getParameter("DOB");
	String pass=request.getParameter("password");
	String cpass=request.getParameter("confirmpassword");
	if(first.isEmpty() || last.isEmpty() || mail.isEmpty() || phone.isEmpty() || birth.isEmpty() || birth.isEmpty() || pass.isEmpty() || cpass.isEmpty())
	{
		out.println("Registration successful");
		response.sendRedirect("homeDisplay.jsp?FirstName="+first+"&LastName="+last+"&contact="+phone);
		
		String Fname=request.getParameter("first");
		out.println(Fname);
		String Lname=request.getParameter("last");
		out.println(Lname);
		String num=request.getParameter("phone");
		out.println(num);
		
	}
	else
	{
		out.println("Registration unsuccessful");
		RequestDispatcher rd=request.getRequestDispatcher("registration.jsp");
		rd.include(request, response);
}
	

%>