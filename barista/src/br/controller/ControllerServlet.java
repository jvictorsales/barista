package br.controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.controller.actions.Action;

@WebServlet("/index")
public class ControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String parametro = request.getParameter("action");
		String nomeDaClasse = "br.controller.actions." + parametro;
		
		try {
			Class<?> classe = Class.forName(nomeDaClasse);
			Action action = (Action) classe.newInstance();
			
			String pagina = action.executa(request, response);
			
			RequestDispatcher rd = request.getRequestDispatcher(pagina);
			rd.forward(request, response);
			
		} catch (Exception e) {
			throw new ServletException("A lógica de negocios causou uma exceção", e);
		}
		
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}
}
