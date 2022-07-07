package healthCheckUp;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/hc_Registration")

public class hc_registration extends HttpServlet {

	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
		try {
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/health_checkup", "root", "1234");

			res.setContentType("text/html");
			PrintWriter out = res.getWriter();

			String reg_no = req.getParameter("regnum");
			String patient_name = req.getParameter("name");
			String age = req.getParameter("age");
			String gender = req.getParameter("gender");
			String mobile_no = req.getParameter("mobile");
			String city= req.getParameter("city");
			String reg_type= req.getParameter("reg_type");
			String primary_doctor= req.getParameter("primary_doctor");
			String source = req.getParameter("source");
			String hc_package= req.getParameter("hc_package");
			String department = req.getParameter("department");
			String doctor_name= req.getParameter("doctor_name");
			String patient_type = req.getParameter("patient_type");
			String appointment = req.getParameter("appointment");
			String bp = req.getParameter("bp");
			String vitals = req.getParameter("vitals");
			String height = req.getParameter("height");
			String weight = req.getParameter("weight");
			String morse = req.getParameter("morse");
			String pain = req.getParameter("pain");
			System.out.print(reg_no);

			String query = "INSERT INTO hc_details VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1, reg_no);
			ps.setString(2, patient_name);
			ps.setString(3, age);
			ps.setString(4, gender);
			ps.setString(5, mobile_no);
			ps.setString(6, city);
			ps.setString(7, reg_type);
			ps.setString(8, primary_doctor);
			ps.setString(9, source);
			ps.setString(10, hc_package);
			ps.setString(11, department);
			ps.setString(12, doctor_name);
			ps.setString(13, patient_type);
			ps.setString(14, appointment);
			ps.setString(15, bp);
			ps.setString(16, vitals);
			ps.setString(17, height);
			ps.setString(18, weight);
			ps.setString(19, morse);
			ps.setString(20, pain);

			int p = ps.executeUpdate();

			if (p > 0) {
				PrintWriter out1 = res.getWriter();

				res.setContentType("text/HTML");
				out1.println("<script type=\"text/javascript\">");
				out1.println("alert(\"Registration done successfully\")");
				out1.println("window.location.href = \"hcRegistration.jsp\";");
				out1.println("</script>");
			} else {
				PrintWriter out1 = res.getWriter();

				res.setContentType("text/HTML");
				out1.println("<script type=\"text/javascript\">");
				out1.println("alert(\"Failed to register!!!!\")");
				out1.println("window.location.href = \"index.jsp\";");
				out1.println("</script>");

			}

			
			con.close();
		}

		catch (

		SQLException e) {
			PrintWriter out1 = res.getWriter();
			out1.println(e);
		}
	}

	public void destroy() {
	}
}