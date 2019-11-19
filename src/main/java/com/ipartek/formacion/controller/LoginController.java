package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/login")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nombre = (String)request.getParameter("usuario");
		String pass = (String)request.getParameter("contrasena");
		String idioma = (String)request.getParameter("idioma");
		String recordar = (String)request.getParameter("recuerdame");
		
		 switch(idioma) 
	        { 
	            case "es": 
	            	if((nombre).equals("admin") && pass.equalsIgnoreCase("admin123"))
	        		{
	        			if(recordar!=null) {
	        				request.setAttribute("mensaje", "RECORDAR!! te recordaremos!");
	        				request.getRequestDispatcher("login-exito.jsp").forward(request, response);
	        			}
	        		}
	        		else {
	        			
	        			request.setAttribute("mensaje", "Error!! ese no es el usuario o contraseña Administrador!");
	        			request.getRequestDispatcher("login.jsp").forward(request, response);
	        		}
	                break; 
	            case "eus": 
	            	if((nombre).equals("admin") && pass.equalsIgnoreCase("admin123"))
	        		{
	        			if(recordar!=null) {
	        				request.setAttribute("mensaje", "GOGORATU!! gogoratuko zaitugu!");
	        				request.getRequestDispatcher("login-exito.jsp").forward(request, response);
	        			}
	        		}
	        		else {
	        			request.setAttribute("mensaje", "Error!! Hori ez da administratzailearen kontua!");
	        			request.getRequestDispatcher("login.jsp").forward(request, response);
	        		}
	                break; 
	            case "en": 
	            	if((nombre).equals("admin") && pass.equalsIgnoreCase("admin123"))
	        		{
	        			if(recordar!=null) {
	        				request.setAttribute("mensaje", "REMEMBER!! I going to remenber your acount!");
	        				request.getRequestDispatcher("login-exito.jsp").forward(request, response);
	        			}
	        		}
	        		else {
	        			request.setAttribute("mensaje", "Error!! That's not the administrator account.");
	        			request.getRequestDispatcher("login.jsp").forward(request, response);
	        		}
	                break; 
	                
	            default: 
	                break;
	        }
	}
}
