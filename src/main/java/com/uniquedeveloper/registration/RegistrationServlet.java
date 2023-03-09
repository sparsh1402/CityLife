package com.uniquedeveloper.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.eclipse.jdt.internal.compiler.apt.dispatch.RoundDispatcher;

/**
 * Servlet implementation class RegistrationServlet
 */
@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
//		out.print("working");
		String uname = request.getParameter("name");
		String uemail = request.getParameter("email");
		String upwd = request.getParameter("pass");
		String umobile = request.getParameter("contact");
		Connection con = null;
		RequestDispatcher dispatcher = null;
//		out.print(uname + " " + uemail + " " + upwd + " " + umobile);
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/company?useSSL=false","root","root");
		    String s = "insert into users(uname,upwd,uemail,umobile) values(?,?,?,?)";
		    PreparedStatement pst= con.prepareStatement(s);
		    pst.setString(1, uname);
		    pst.setString(2, upwd);
		    pst.setString(3, uemail);
		    pst.setString(4,umobile);
		    int rowCount = pst.executeUpdate();
	    	dispatcher = request.getRequestDispatcher("registration.jsp");

		    if(rowCount > 0) {
		    	request.setAttribute("status", "success");
		    
		    }
		    else {
		    	request.setAttribute("status", "failed");

		    }
		    
		    dispatcher.forward(request, response);
		    
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		try {
			con.close();
		} catch (Exception e) {
			e.printStackTrace(); 
		}
		
	}

}
