package loja;

public class Cliente {
	
	private String nome;
	private int idades;
	private int idade;
	private String email;

	public Cliente() {}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public int getIdade() {
		return idade;
	}
	
	public void setIdade(int idade) {
		
		if (idade >= 0) {
			this.idade = idade;
		} else {
			System.out.println("Erro [Cliente]: A idade deve ser maior ou igual a zero.");
		}
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		
		if (email != null && !email.trim().isEmpty()) {
			this.email = email;
		} else {
			System.out.println("Erro [Cliente]: 0 email não pode ser vazio.");
		}
	}
}
