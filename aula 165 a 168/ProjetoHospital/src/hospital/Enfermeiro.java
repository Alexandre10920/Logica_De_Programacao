package hospital;

public class Enfermeiro extends Profissional {
	
	private String setor;

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if (setor != null && !setor.trim().isEmpty()) {
		this.setor = setor;
		} else {
			System.out.println("Erro: setor não pode ser negativa.");
		}
	} 
	
	@Override
	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Registro: " + getRegistro());
		System.out.println("Turno: " + getTurno());
		System.out.println("Setor: " + this.setor);
		
	}

}	 
	
	

