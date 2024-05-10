package blog;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uemail= request.getParameter("emails");
		String upwd =request.getParameter("password");
		HttpSession session =request.getSession();
		RequestDispatcher dispatcher= null;
		
		try {
			 Class.forName("com.mysql.cj.jdbc.Driver");
	         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/blog", "root", "password");
	            PreparedStatement pst = con.prepareStatement("select * from users where uemail=? and upwd=? ");
	            pst.setString(1, uemail);
	            pst.setString(2, upwd);
	            
	            ResultSet rs= pst.executeQuery();
	            if(rs.next()) {
	            	session.setAttribute("emails",rs.getString("uemail"));
	            	dispatcher=request.getRequestDispatcher("index.jsp");
	            }
	            else {
	            	request.setAttribute("status", "failed");
	            	dispatcher=request.getRequestDispatcher("login.html");
	            }
	            dispatcher.forward(request, response);
		}catch(Exception e) {
			e.printStackTrace();		}
	}

}
