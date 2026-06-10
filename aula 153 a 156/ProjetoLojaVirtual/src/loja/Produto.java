package loja;

public class Produto {
	
	private String nome;
	private double preco;
	private int quantidadeEstoque;

	public Produto() {}

	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public double getPreco() {
		return preco;
	}
	
	public void setPreco(double preco) {
		if (preco > 0) {
			this.preco = preco;
		} else {
			System.out.println("Erro [Produto]: O preço deve ser maior que ero. ");
		}
	}
	
	public int getQuantidadeEstoque( ) {
		return quantidadeEstoque;
	}
	
	public void setQuantidadeEstoque(int quantidadeEstoque) {
		
		if (quantidadeEstoque >= 0) {
			this.quantidadeEstoque = quantidadeEstoque;
		} else {
			System.out.println("Erro [Produto]: A quantidade em estoque não pode ser negativa.");
		}
	}
}
