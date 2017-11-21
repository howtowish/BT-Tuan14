package connectionDB.modal;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.List;
import java.util.UUID;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import wp.model.GuestBookEntry;

@WebServlet("/Demo")

public class Demo extends HttpServlet {
	connectionDB conn=new connectionDB();
	public Demo() {
		// TODO Auto-generated constructor stub
		super();
	}
	public void init(ServletConfig config) throws ServletException {
		super.init(config);
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//display form
		PrintWriter out=response.getWriter();
		Connection con = conn.CONN();
		String z = "";
		ResultSet rs;
		try {
			if (conn == null) {
				z = "Error in connection with SQL server";
			} else {
				String query = "select * from account";
				Statement stmt = con.createStatement();
				 rs = stmt.executeQuery(query);
				while(rs.next()) {
					out.println("ID:"+rs.getInt("id"));
					out.println("<br>");
					out.println("Username:"+rs.getString("username"));
					out.println("<br>");
					out.println("Passwords:"+rs.getString("password"));
					out.println("<br>");
					out.println("UUID:"+rs.getString("UUID"));
					out.println("<br>");
					out.println("------------------------------------------------------------");
					out.println("<br>");
				}
			}
		} catch (Exception e) {
			System.out.println(e);
			out.close();
			
		}
	}


}
