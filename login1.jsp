<%@page import="java.sql.*"%>
<%
	String eid=request.getParameter("eid");
	String password=request.getParameter("password");
	String role=request.getParameter("role");;
	try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshop","root","root");
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select role from login where email='"+eid+"' and password='"+password+"'and role='"+role+"'");
	if(rs.next())
	{
	role=rs.getString(1);
	System.out.println(role);
	if(role.equals("admin"))
	{
	response.sendRedirect("admin.jsp?message=success");
	session.setAttribute("eid",eid);
	}
	if(role.equals("user"))
	{
	response.sendRedirect("user.jsp?message=success");
	session.setAttribute("eid",eid);
	}
	
	}
	else
	{
	response.sendRedirect("login.jsp?message=userfail");
	}
	}
	catch(Exception e)
	{
	System.out.println(e);
	}
%>