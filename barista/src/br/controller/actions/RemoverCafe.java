package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Cafe;
import br.model.Produtos;
import br.model.data.StaticDB;

public class RemoverCafe implements Action{

	private StaticDB db = StaticDB.getInstance();
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String idRequest = request.getParameter("id");
		Long id = Long.valueOf(idRequest);
		Produtos b = (Cafe) db.getBebida(id);
		db.removeCafe(b);
		
		request.setAttribute("bebidas", db.getBebidas(null));
		return "/funcionario/listarbebidas.jsp";
	}
}
