package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Comidas;

public class NovaComida implements Action {

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		Comidas comidas = new Comidas();
		request.setAttribute("comidas", comidas);
		
		return "/funcionario/cadastrarcomida.jsp";
	}

}
