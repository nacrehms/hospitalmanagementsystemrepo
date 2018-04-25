package com.nacre.hospitalmanagementsystem.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginProcesa
 */
@WebServlet("/loginProces")
public class LoginProcesa extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginProcesa() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		String username=request.getParameter("username").trim();
		String password=request.getParameter("password").trim();
		RequestDispatcher rd=null;
		
		
		if(username.equals("admin"))
		{
			
			rd=request.getRequestDispatcher("admin_jsps/main_admin.jsp");
			rd.forward(request, response);
			
		}else if(username.equals("doctor"))
		{
			rd=request.getRequestDispatcher("doctor_jsps/main_doctor.jsp");
					rd.forward(request, response);
		}
		else if(username.equals("patient"))
		{
			rd=request.getRequestDispatcher("patients_jsps/main_patient.jsp");
					rd.forward(request, response);
		}else {
			rd=request.getRequestDispatcher("index.jsp");
					rd.forward(request, response);
		}
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
		doGet(request, response);
	}

}
