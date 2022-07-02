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

@WebServlet(urlPatterns = "/Registration")

public class Registration extends HttpServlet {

	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
		try {
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/health_checkup", "root", "1234");

			res.setContentType("text/html");
			PrintWriter out = res.getWriter();

			String new_or_follow = req.getParameter("follow-up");
			String how_did = req.getParameter("reference");
			String reg_no = req.getParameter("regnum");
			String name = req.getParameter("name");
			String dob = req.getParameter("dob");
			String age = req.getParameter("age");
			String gender = req.getParameter("gender");
			String mobile_no = req.getParameter("mobile");
			String whatsapp_no = req.getParameter("whatsapp");
			String email = req.getParameter("email");
			String nationality = req.getParameter("nation");
			String pur_visit = req.getParameter("purpose");
			String per_visit = req.getParameter("visiting");
			String doc_name = req.getParameter("doctor");
			String doc_dept = req.getParameter("department");
			String address = req.getParameter("address");
			String docs = "temp";
			System.out.print("home");

			int existingRegNo = 0;

			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("select reg_no from opd_registration_form;");
			while (rs.next()) {
				if (rs.getString("reg_no").equals(reg_no)) {
					existingRegNo = 1;
				} else {
					continue;
				}
			}

			System.out.print(existingRegNo);

			if (existingRegNo == 1) {
				System.out.print("existing");

				String query = "UPDATE opd_registration_form SET new_or_follow = ?, name = ?, dob = ?, age = ?, gender = ?, mobile_no = ?, whatsapp_no = ?, email = ?, nationality = ?, pur_visit = ?, per_visit = ?, doc_name = ?, doc_dept = ?, address = ? where reg_no = "
						+ reg_no;
				PreparedStatement ps = con.prepareStatement(query);

				ps.setString(1, new_or_follow);
				ps.setString(2, name);
				ps.setString(3, dob);
				ps.setString(4, age);
				ps.setString(5, gender);
				ps.setString(6, mobile_no);
				ps.setString(7, whatsapp_no);
				ps.setString(8, email);
				ps.setString(9, nationality);
				ps.setString(10, pur_visit);
				ps.setString(11, per_visit);
				ps.setString(12, doc_name);
				ps.setString(13, doc_dept);
				ps.setString(14, address);

				int p = ps.executeUpdate();

				if (p > 0) {
					res.setContentType("text/HTML");
					out.println("<script type=\"text/javascript\">");
					out.println("alert(\"Data updated\")");
					out.println("window.location.href = \"index.jsp\";");
					out.println("</script>");
				} else {
					PrintWriter out1 = res.getWriter();

					res.setContentType("text/HTML");
					out1.println("<script type=\"text/javascript\">");
					out1.println("alert(\"Failed to register!!!!\")");
					out1.println("window.location.href = \"index.jsp\";");
					out1.println("</script>");

				}
			} else {
				/* String maxRegNumQuery = "SELECT MAX(reg_no) FROM opd_registration_form"; */
				/* PreparedStatement ps =con.prepareStatement(maxRegNumQuery); */
				stmt = con.createStatement();
				rs = stmt.executeQuery("SELECT MAX(reg_no) as reg_no FROM opd_registration_form");
				System.out.print("else block");

				while (rs.next()) {
					System.out.print("\nwhile block");
					reg_no = rs.getString(1);
					int temp = Integer.parseInt(reg_no);
					temp = temp + 1;
					reg_no = Integer.toString(temp);
					System.out.print(reg_no);
				}

				String query = "INSERT INTO opd_registration_form VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
				PreparedStatement ps = con.prepareStatement(query);
				ps.setString(1, new_or_follow);
				ps.setString(2, how_did);
				ps.setString(3, reg_no);
				ps.setString(4, name);
				ps.setString(5, dob);
				ps.setString(6, age);
				ps.setString(7, gender);
				ps.setString(8, mobile_no);
				ps.setString(9, whatsapp_no);
				ps.setString(10, email);
				ps.setString(11, nationality);
				ps.setString(12, pur_visit);
				ps.setString(13, per_visit);
				ps.setString(14, doc_name);
				ps.setString(15, doc_dept);
				ps.setString(16, address);
				ps.setString(17, docs);

				int p = ps.executeUpdate();

				if (p > 0) {
					PrintWriter out1 = res.getWriter();

					res.setContentType("text/HTML");
					out1.println("<script type=\"text/javascript\">");
					out1.println("alert(\"Registration done successfully\")");
					out1.println("window.location.href = \"index.jsp\";");
					out1.println("</script>");
				} else {
					PrintWriter out1 = res.getWriter();

					res.setContentType("text/HTML");
					out1.println("<script type=\"text/javascript\">");
					out1.println("alert(\"Failed to register!!!!\")");
					out1.println("window.location.href = \"index.jsp\";");
					out1.println("</script>");

				}
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