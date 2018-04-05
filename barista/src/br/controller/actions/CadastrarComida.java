package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Comidas;
import br.model.data.StaticDB;

public class CadastrarComida implements Action{

	private StaticDB db = StaticDB.getInstance();
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String nome = request.getParameter("nome");
		Float preco = Float.parseFloat(request.getParameter("preco"));
		String categoria = request.getParameter("categoria");
		Integer estoque = Integer.parseInt(request.getParameter("estoque"));
		Boolean diet = Boolean.parseBoolean(request.getParameter("diet"));
		
		
		Comidas comida = new Comidas();
		comida.setNome(nome);
		comida.setPreco(preco);
		comida.setCategoria(categoria);
		comida.setEstoque(estoque);
		comida.setDiet(diet);
		
		db.addComida(comida);
		return "/funcionario/cadastrarcomida.jsp";
	}

}
