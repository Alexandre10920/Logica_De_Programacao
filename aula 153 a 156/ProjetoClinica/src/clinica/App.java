package clinica;

public class App {

	public static void main(String[] args) {
		 System.out.println("--- Cadastro de Paciente ---");
	        Paciente paciente = new Paciente();
	        
	        
	        paciente.setNome("Carlos Silva");
	        paciente.setIdade(34);
	        paciente.setPeso(75.5);

	        
	        System.out.println("Nome: " + paciente.getNome());
	        System.out.println("Idade: " + paciente.getIdade() + " anos");
	        System.out.println("Peso: " + paciente.getPeso() + " kg");

	        
	        System.out.println("\n--- Testando Validações Inválidas (Paciente) ---");
	        paciente.setIdade(-5);  
	        paciente.setPeso(0);    

	        
	        System.out.println("\n--- Cadastro de Médico ---");
	        Medico medico = new Medico();
	        
	        medico.setNome("Dra. Ana Costa");
	        medico.setEspecialidade("Cardiologia");
	        medico.setCrm("123456-SP");

	        System.out.println("Médico: " + medico.getNome());
	        System.out.println("Especialidade: " + medico.getEspecialidade());
	        System.out.println("CRM: " + medico.getCrm());
	    }

	}


