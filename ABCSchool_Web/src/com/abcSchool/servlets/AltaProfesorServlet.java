package com.abcSchool.servlets;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.naming.CommunicationException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import delegates.BusinessDelegate;

public class AltaProfesorServlet extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String dniProfesor = request.getParameter("dni");
		String nombreProfesor = request.getParameter("nombre");
		String domicilio = request.getParameter("domicilio");
		String domicilioClases = request.getParameter("domicilioClases");
		String anticipacion = request.getParameter("anticipacion");//Pasar a float
		String mail=request.getParameter("mail");
		String telefono = request.getParameter("telefono");
		String fechaNac = request.getParameter("fechaNac"); // pasar a date sql
		String pswd = request.getParameter("pass");
		String pswdConf=request.getParameter("passConf");
		
		DateFormat df=new SimpleDateFormat("dd-MM-yyyy");
		Date utilDate_FechaNac;
		try {
			utilDate_FechaNac = df.parse(fechaNac);
		} catch (ParseException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		java.sql.Date sqlDate_fechaNac=new java.sql.Date(utilDate_FechaNac.getTime());
		Float anticipacionFloat=Float.valueOf(anticipacion);
		if(pswd==pswdConf) {
			//chequear como llamar bien al bd.
			try {
				BusinessDelegate.getInstancia().altaProfesor(dniProfesor, nombreProfesor,mail,telefono,domicilio,  sqlDate_fechaNac,  pswd,  domicilioClases,  anticipacionFloat);
			} catch (CommunicationException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		else {
			//Devolver datos incorrectos
		}
		
		//Ver response boolean y alta
		
		
	
	}

}
