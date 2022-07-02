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
		int id=Integer.parseInt(s);
		try
		{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/health_checkup", "root", "1234");  
			PreparedStatement ps=con.prepareStatement("select * from opd_registration_form where reg_no = ?");  
			ps.setInt(1,id);  
			ResultSet rs=ps.executeQuery();  
			while(rs.next())
			{
				out.print(rs.getString(3) + "," + rs.getString(4) + "," + rs.getString(5) + "," + rs.getString(6) + "," + rs.getString(7) + "," + rs.getString(8) + "," + rs.getString(9) + "," + rs.getString(10) + "," + rs.getString(11) + "," + rs.getString(12) + "," + rs.getString(13) + "," + rs.getString(14) + "," + rs.getString(15) + "," + rs.getString(16));
			}  
			con.close();  
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}  
	}  
%>