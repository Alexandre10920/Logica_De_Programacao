package industria;

public class App {

	public static void main(String[] args) {
		
MaquinaCorte maquinaCorte = new MaquinaCorte();
		
		maquinaCorte.setNome("Cortadora CNC 01");
		maquinaCorte.setSetor("Corte");
		maquinaCorte.setStatus("Em operação");
		maquinaCorte.setTipoCorte("Laser");
		
		MaquinaSolda maquinaSolda = new MaquinaSolda();
		
		maquinaSolda.setNome("Soldadora MIG 02");
		maquinaSolda.setSetor("Soldagem");
		maquinaSolda.setStatus("Disponível");
		maquinaSolda.setTipoSolda("MIG");
		
		maquinaCorte.exibirDados();
		System.out.println();
		maquinaSolda.exibirDados();

	}

}
