package br.model.data;

import java.util.ArrayList;
import java.util.List;

import br.model.Cafe;
import br.model.Comidas;
import br.model.Produtos;

public class StaticDB {
	
	public static volatile StaticDB instance;
	
	private static Long idCom = 0L;
	private List<Produtos> comidas = new ArrayList<>();
	
	private static Long idCaf = 0L;
	private List<Produtos> cafes = new ArrayList<>();
	
	private StaticDB() {
		for (int i = 0; i < 10; i++) {
			Produtos produtos = new Comidas();
			idCom++;
			produtos.setId(idCom);
			produtos.setNome("Comida " + i);
			produtos.setPreco((float) i);
			produtos.setCategoria("Sobremesa");
			produtos.setEstoque(i);
			
			comidas.add(produtos);
		}
		
		for (int i = 0; i < 10; i++) {
			Cafe produtos = new Cafe();
			idCaf++;
			produtos.setId(idCaf);
			produtos.setNome("Cafe " + i);
			produtos.setPreco((float)i);
			produtos.setCategoria("Espresso");
			produtos.setCondimentos("Limão");
			
			cafes.add(produtos);
			
		}
	}
	
	public static StaticDB getInstance() {
		if(instance == null) {
			synchronized (StaticDB.class) {
				if(instance == null) {
					instance = new StaticDB();
				}
			}
		}
		return instance;
	}
	
	public void addComida(Produtos produtos) {
		idCom++;
		produtos.setId(idCom);
		comidas.add(produtos);
	}
	
	public void addCafe(Produtos produtos) {
		idCaf++;
		produtos.setId(idCaf);
		cafes.add(produtos);
	}
	
	public void removeComida(Produtos produtos) {
		comidas.remove(produtos);
	}
	
	public void removeCafe(Produtos produtos) {
		cafes.remove(produtos);
	}
	
	public List<Produtos> getComidas(String nome) {
		if(nome == null || nome.isEmpty()) {
			return comidas;
		}
		
		List<Produtos> resultado = new ArrayList<>();
		for (Produtos p : comidas) {
			if(p.getNome().toLowerCase().contains(nome.toLowerCase())) {
				resultado.add(p);
			}
		}
		return resultado;
	}
	
	public Produtos getComida(Long id) {
		Produtos comida = null;
		for(Produtos p : comidas) {
			if(p.getId() == id) {
				comida = p;
				break;
			}
		}
		return comida;
	}
	
	public List<Produtos> getBebidas(String nome){
		if(nome == null || nome.isEmpty()) {
			return cafes;
		}
		List<Produtos> resultado = new ArrayList<>();
		for(Produtos p : cafes) {
			if(p.getNome().toLowerCase().contains(nome.toLowerCase())) {
				resultado.add(p);
			}
		}
		return resultado;
	}
	
	public Produtos getBebida(Long id) {
		Produtos bebida = null;
		for(Produtos p : cafes) {
				if(p.getId() == id) {
				bebida = p;
				break;
			}
		}
		return bebida;
	}
}
