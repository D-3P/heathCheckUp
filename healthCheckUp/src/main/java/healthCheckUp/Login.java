package healthCheckUp;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet(urlPatterns = "/login")
public class Login extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/health_checkup", "root", "1234");

			Statement stmt = con.createStatement();

			/* HttpSession session=req.getSession(); */

			ResultSet rs = stmt.executeQuery("select * from admin;");
			while (rs.next()) {
				if (rs.getString("a_email").equals(email) && rs.getString("a_password").equals(password)) {
					/*
					 * if(role.equals("admin")) {
					 * session.setAttribute("username",rs.getString("username"));
					 * session.setAttribute("role",role); session.setAttribute("email",email);
					 * resp.sendRedirect("list.jsp"); } else if(role.equals("teacher")) {
					 * 
					 * session.setAttribute("username",rs.getString("username"));
					 * session.setAttribute("role",role); session.setAttribute("email",email);
					 * resp.sendRedirect("teacherHome.jsp"); }
					 * 
					 * else if(role.equals("student")) {
					 * session.setAttribute("username",rs.getString("username"));
					 * session.setAttribute("role",role); session.setAttribute("email",email);
					 * resp.sendRedirect("studentHome.jsp"); }
					 */
					resp.sendRedirect("dashboard.jsp");

				} else {
					PrintWriter out = resp.getWriter();
					resp.setContentType("text/HTML");
					out.println("<script type=\"text/javascript\">");
					out.println("alert(\"Wrong userId or Password!!!\")");
					out.println("window.location.href = \"index.html\";");
					out.println("</script>");
				}

			}

		}

		catch (ClassNotFoundException | SQLException e) {
// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}