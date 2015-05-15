package net.mahtabalam.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ArticleController
 */
@WebServlet("/articles/generatingTagCloudWithTagUL")
public class ArticleController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ArticleController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String url=request.getRequestURI();
		System.out.println("URL IS : "+url);
		
		RequestDispatcher dispatcher=request.getRequestDispatcher("/WEB-INF/jsps/generating-tag-cloud-with-tagul.jsp");
		dispatcher.forward(request, response);		
		
	}

}
