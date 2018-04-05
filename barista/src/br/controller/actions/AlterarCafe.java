package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Cafe;
import br.model.data.StaticDB;

public class AlterarCafe implements Action{

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
		String condimentos = request.getParameter("condimentos");
		String categoria = request.getParameter("categoria");
		
		Cafe c = (Cafe) db.getBebida(id);
		
		c.setNome(nome);
		c.setPreco(preco);
		c.setCategoria(categoria);
		c.setCondimentos(condimentos);
		
		request.setAttribute("bebida", c);
		
		return "/funcionario/editarbebida.jsp";
	}

}
