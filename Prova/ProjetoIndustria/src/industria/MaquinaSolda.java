package industria;

public class MaquinaSolda extends Maquina {
	
	private String tipoSolda;

	public String getTipoSolda() {
		return tipoSolda;
	}

	public void setTipoSolda(String tipoSolda) {
		if (tipoSolda != null && !tipoSolda.trim().isEmpty()) {
		this.tipoSolda = tipoSolda;
		} else {
			System.out.println("Erro: Tipo da solda não pode ser vazio.");
		}
	}
	
	@Override
	public void exibirDados() {
		super.exibirDados();
		System.out.println("Tipo do corte: " + this.tipoSolda);
	}
}
