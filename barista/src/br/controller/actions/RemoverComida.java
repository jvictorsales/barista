package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Comidas;
import br.model.Produtos;
import br.model.data.StaticDB;

public class RemoverComida implements Action {

	private StaticDB db = StaticDB.getInstance();
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String idRequest = request.getParameter("id");
		Long id = Long.valueOf(idRequest);
		Produtos b = (Comidas) db.getComida(id);
		db.removeComida(b);
		
		request.setAttribute("comidas", db.getComidas(null));
		return "/funcionario/listarcomidas.jsp";
	}

}
