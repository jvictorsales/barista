package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Comidas;
import br.model.data.StaticDB;

public class AlterarComida implements Action{

	private StaticDB db = StaticDB.getInstance();
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String idRequest = request.getParameter("id");
		Long id = null;
		
		if(idRequest != null && !idRequest.isEmpty()) {
			id = Long.valueOf(idRequest);
		}
		
		Boolean diet = null;
		String dietRequest = request.getParameter("diet").toUpperCase();
		String nome = request.getParameter("nome");
		Float preco = Float.parseFloat(request.getParameter("preco"));
		Integer estoque = Integer.parseInt(request.getParameter("estoque"));
		String categoria = request.getParameter("categoria");
		
		if(dietRequest.startsWith("S")) {
			diet = true;
		} else {
			diet = false;
		}
		
		Comidas c = (Comidas) db.getComida(id);
		c.setNome(nome);
		c.setPreco(preco);
		c.setEstoque(estoque);
		c.setDiet(diet);
		c.setCategoria(categoria);
		
		request.setAttribute("comida", c);
		
		
		return "/funcionario/editarcomida.jsp";
	}

}
