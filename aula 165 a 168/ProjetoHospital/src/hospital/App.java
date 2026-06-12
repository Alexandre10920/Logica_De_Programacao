package hospital;

public class App {

	public static void main(String[] args) {
		
		Medico medico = new Medico();
		medico.setNome("Dr. Carlos Souza");
		medico.setRegistro("CRM-12345");
		medico.setTurno("Manhã");
		medico.setEspecialidade("Cardiologia");
		
		Enfermeiro enfermeiro = new Enfermeiro();
		
		enfermeiro.setNome("Ana Lima");
		enfermeiro.setRegistro("COREN-67890");
		enfermeiro.setTurno("Noite");
		enfermeiro.setSetor("UTI");
		
		medico.exibirDados();
		enfermeiro.exibirDados();

	}

}
