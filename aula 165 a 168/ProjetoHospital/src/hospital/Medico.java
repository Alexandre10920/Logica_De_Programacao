package hospital;

public class Medico extends Profissional {
	
	private String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade == null || especialidade.trim().isEmpty()) {
		this.especialidade = especialidade;
		} else {
			System.out.println("Erro: especialidade não pode ser negativa.");
		}
	}
	
	@Override

	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Registro: " + getRegistro());
		System.out.println("Turno: " + getTurno());
		System.out.println("Especialidade: " + this.especialidade);
	}
	
	
}
