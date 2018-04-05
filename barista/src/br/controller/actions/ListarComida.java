package br.controller.actions;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Produtos;
import br.model.data.StaticDB;

public class ListarComida implements Action{

	private StaticDB db = StaticDB.getInstance();
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String nome = request.getParameter(null);
		
		List<Produtos> comidas = db.getComidas(nome);
		request.setAttribute("comidas", comidas);
		
		return "/cliente/listarcomidas.jsp";
	}

}
