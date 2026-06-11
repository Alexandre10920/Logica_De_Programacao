package hospital;

public class Profissional {
	private String nome;
	private String registro;
	private String turno;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		if (nome != null && !nome.trim().isEmpty()) {
			this.nome = nome;
		}
	}

	public String getRegistro() {
		return registro;
	}

	public void setRegistro(String registro) {
		if (registro != null && !registro.trim().isEmpty()) {
			this.registro = registro;
		}
	}

	public String getTurno() {
		return turno;
	}

	public void setTurno(String turno) {
		if (turno != null && !turno.trim().isEmpty()) {
			this.turno = turno;
		}
	}

	public void exibirDados() {

		System.out.println("Nome: " + nome);
		System.out.println("Registro: " + registro);
		System.out.println("Turno: " + turno);
	}

}
