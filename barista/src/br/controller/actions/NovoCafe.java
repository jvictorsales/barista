package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Cafe;

public class NovoCafe implements Action{

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		Cafe bebida = new Cafe();
		request.setAttribute("bebida", bebida);
		return "/funcionario/cadastrarbebida.jsp";
	}

}
