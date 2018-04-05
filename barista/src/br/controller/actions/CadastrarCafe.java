package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Cafe;
import br.model.data.StaticDB;

public class CadastrarCafe implements Action {

	private StaticDB db = StaticDB.getInstance(); 
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String nome = request.getParameter("nome");
		String condimentos = request.getParameter("condimentos");
		String categoria = request.getParameter("categoria");
		Float preco = Float.parseFloat(request.getParameter("preco"));
		
		Cafe bebida = new Cafe();
		
		bebida.setNome(nome);
		bebida.setCondimentos(condimentos);
		bebida.setCategoria(categoria);
		bebida.setPreco(preco);
		
		db.addCafe(bebida);
		return "/funcionario/cadastrarbebida.jsp";
	}
}
