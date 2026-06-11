package academia;

public class Aluno extends Pessoa {
	
	private String plano;

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		if (plano != null && !plano.trim().isEmpty()) {
		this.plano = plano;
		} else {
			System.out.println("Erro: Plano não pode ser vazio.");
		}
	}
	
	public void exibirAluno() { 
	System.out.println("=== Dados do Aluno ===");
	System.out.println("Nome: " + getNome());
	System.out.println("Idade: " + getIdade());
	System.out.println("Plano" + plano);
	System.out.println("===============");
	}
	
}
