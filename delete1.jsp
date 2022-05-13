<%@page import="java.sql.*"%>
<%
	String pcat=request.getParameter("pcat");
	String pcompany=request.getParameter("pcompany");
	String pmodel=request.getParameter("pmodel");
	
	try
	{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshop","root","root");
	Statement st=con.createStatement();
	int i=st.executeUpdate("delete from addproducts where pcat='"+pcat+"' and pcompany='"+pcompany+"' and pmodel='"+pmodel+"'");
	if(i!=0)
	{
	response.sendRedirect("admin.jsp?msg= Product Details Deleted Sucessfully");
	}
	}
	catch(Exception e)
	{
	System.out.println(e);
	}
%>