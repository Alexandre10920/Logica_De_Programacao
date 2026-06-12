package industria;

public class Maquina {
	
	private String nome;
	private String setor;
	private String status;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (nome != null && !nome.trim().isEmpty()) {
		this.nome = nome;
		} else {
			System.out.println("Erro: Nome não pode ser vazio.");
		}
	}
	public String getSetor() {
		return setor;
	}
	public void setSetor(String setor) {
		if (setor != null && !setor.trim().isEmpty()) {
		this.setor = setor;
		} else {
			System.out.println("Erro: Setor não pode ser vazio.");
		}
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		if (status != null && !status.trim().isEmpty()) {
		this.status = status;
		} else {
			System.out.println("Erro: Status não pode ser vazio.");
		}
	}
	
	public void exibirDados() {

		System.out.println("Nome: " + nome);
		System.out.println("Registro: " + setor);
		System.out.println("Turno: " + status);
	}
}
