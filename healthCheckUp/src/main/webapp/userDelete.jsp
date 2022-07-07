<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%> 
    <%  
	String s=request.getParameter("val");  
	if(s==null || s.trim().equals(""))
	{  
		out.print("Please enter user id...");  
	}
	else
	{  
		int reg_no=Integer.parseInt(s);
		try
		{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/health_checkup", "root", "1234");
			String query = "DELETE FROM opd_registration_form WHERE reg_no = " + reg_no;
			/* PreparedStatement ps=con.prepareStatement("DELETE FROM opd_registration_form WHERE reg_no=?"); */
			System.out.println(reg_no);
			/* ps.setInt(1,reg_no);  
			ResultSet rs=ps.executeQuery(); */
			PreparedStatement statement = con.prepareStatement(query);
            statement.executeUpdate();
			/* System.out.println(rs); */
			con.close();  
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}  
	}  
%>