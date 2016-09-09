package com.arj.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.arj.comm.util.WeatherReport;
public class WeatherServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8") ;
		String city = request.getParameter("city") ;
		String info = WeatherReport.getWeather(city) ;
		request.setAttribute("info", info) ;
		request.getRequestDispatcher("/weatherInfo.jsp").forward(request, response) ;
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		this.doGet(request, response) ;
	}

}
