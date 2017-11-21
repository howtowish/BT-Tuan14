package Home.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.Writer;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Home.models.DatabaseManagement;
@WebServlet(urlPatterns="/login")
public class Authentication extends HttpServlet {
	public Authentication() {
		super();
		
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=UTF-8");
		String username=req.getParameter("username");
		String password=req.getParameter("password");
		PrintWriter printWriter=resp.getWriter();
		DatabaseManagement dm=new DatabaseManagement();
		if(dm.checkUser(username, password)) {
			HttpSession session=req.getSession();
			session.setAttribute("username",username);
			req.getRequestDispatcher("JSP/giangvien.jsp").forward(req, resp);
			
		}
		else {
			req.getRequestDispatcher("index.jsp").forward(req, resp);
		}
	//	int t=Integer.parseInt(username);
	//	int c=Integer.parseInt(password);
		//int k=t+c;
		//printWriter.println("ket qua la");
		
	}
	
}
