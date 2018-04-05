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
		
		String nome = request.getParameter("nome");
		Float preco = Float.parseFloat(request.getParameter("preco"));
		Integer estoque = Integer.parseInt(request.getParameter("estoque"));
		Boolean diet = Boolean.parseBoolean(request.getParameter("diet"));
		String categoria = request.getParameter("categoria");
		
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
