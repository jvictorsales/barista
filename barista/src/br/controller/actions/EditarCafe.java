package br.controller.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.model.Cafe;
import br.model.Produtos;
import br.model.data.StaticDB;

public class EditarCafe implements Action{
	
	private StaticDB db = StaticDB.getInstance(); 
	
	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		
		String id = request.getParameter("id");
		Produtos bebida = null;
		
		if(id != null) {
			bebida = db.getBebida(Long.valueOf(id));
		} else {
			bebida = new Cafe();
		}
		
		request.setAttribute("bebida", bebida);
		
		return "/funcionario/editarbebida.jsp";
	}

}