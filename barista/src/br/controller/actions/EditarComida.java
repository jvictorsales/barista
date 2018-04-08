package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Comidas;
import br.model.Produtos;
import br.model.data.StaticDB;

public class EditarComida implements Action{

	private StaticDB db = StaticDB.getInstance();
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String id = request.getParameter("id");
		Produtos comida = null;
		
		if(id != null) {
			comida = db.getComida(Long.valueOf(id));
		} else {
			comida = new Comidas();
		}
		
		request.setAttribute("comida", comida);
		
		return "/funcionario/editarcomida.jsp";
	}

}
