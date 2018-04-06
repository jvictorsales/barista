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
		
		Cafe bebida = (Cafe) db.getBebida(id);
		
		bebida.setNome(nome);
		bebida.setPreco(preco);
		bebida.setCategoria(categoria);
		bebida.setCondimentos(condimentos);
		
		request.setAttribute("bebida", bebida);
		
		return "/funcionario/editarbebida.jsp";
	}

}
