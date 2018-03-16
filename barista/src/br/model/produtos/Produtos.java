package br.model.produtos;

public class Produtos {
	
	private String nomeProduto;
	private float preco;
	private int estoque;
	
	
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
