package academia;

public class App {

	public static void main(String[] args) {
		Aluno aluno = new Aluno();
		aluno.setNome("Carlos Silva");
		aluno.setIdade(22);
		aluno.setPlano("Mensal");

		Instrutor instrutor = new Instrutor();
		instrutor.setNome("Vitor Hugo");
		instrutor.setIdade(35);
		instrutor.setEspecialidade("Musculação");

		aluno.exibirAluno();
		System.out.println();
		instrutor.exibirInstrutor();
		System.out.println();

	
	}
}
