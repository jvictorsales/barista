package br.model;

public abstract class Produtos {
	
	private Long id;
	private String nomeProduto;
	private Float preco;
	private String categoria;
	private Integer estoque;
	
	
	public Integer getEstoque() {
		return estoque;
	}
	
	public void setEstoque(Integer estoque) {
		this.estoque = estoque;
	}
	
	public Long getId() {
		return id;
	}
	
	public void setId(Long id) {
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
	
	public void setPreco(Float preco) {
		this.preco = preco;
	}
	
	public String getCategoria() {
		return categoria;
	}
	
	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}
}
