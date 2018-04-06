package br.controller.actions;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Produtos;
import br.model.data.StaticDB;

public class ListarCafe implements Action {

	private StaticDB db = StaticDB.getInstance();
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		List<Produtos> bebidas = db.getBebidas(null);
		request.setAttribute("bebidas", bebidas);
		
		
		return "/cliente/listarbebidas.jsp";
	}
}
