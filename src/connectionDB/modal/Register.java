package connectionDB.modal;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(urlPatterns="/register")
public class Register extends HttpServlet {
	connectionDB conn=new connectionDB();
@Override
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	// TODO Auto-generated method stub
	super.doPost(req, resp);
	final String uuid = UUID.randomUUID().toString().replaceAll("-", "");    
	String n = req.getParameter("username");
	String p = req.getParameter("password");
	Connection con = conn.CONN();
	String z = "";
	ResultSet rs;
	PrintWriter printWriter=resp.getWriter();
	
	try {
		if (conn == null) {
			z = "Error in connection with SQL server";
		} else {
			String query = "INSERT INTO account (UUID,username,password) values ('"+uuid+"','" + n + "','" + p + "')";
			Statement stmt = con.createStatement();
			// rs = stmt.executeQuery(query);
			stmt.executeUpdate(query);
			z="update success";
		}
		printWriter.println(z);
	} catch (Exception e) {
		System.out.println(e);
		printWriter.close();
		
	}
}
}
