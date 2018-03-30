package br.model.produtos;

public abstract class Produtos {
	
	private int id;
	private String nomeProduto;
	private float preco;
	private int estoque;
	
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	
	public String getNome() {
		return nomeProduto;
	}
	public void setNome(String nome) {
		this.nomeProduto = nome;
	}
	public float getPreco() {
		return preco;
	}
	public void setPreco(float preco) {
		this.preco = preco;
	}
	public int getEstoque() {
		return estoque;
	}
	public void setEstoque(int estoque) {
		this.estoque = estoque;
	}
	
}
