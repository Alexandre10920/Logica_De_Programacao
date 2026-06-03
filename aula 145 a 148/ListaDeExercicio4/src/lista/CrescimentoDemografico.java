package lista;

public class CrescimentoDemografico {

	public static void main(String[] args) {
		long populacaoAtual = 8298979488L;
		double taxaCrescimento = 0.0084;
		
		System.out.printf("População Atual: %d%n", populacaoAtual);
		System.out.printf("Taxa de crescimento anual: %.2f%%%n%n", taxaCrescimento * 100);
		
		System.out.printf("População estimada após 1 ano: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento, 1));
		System.out.printf("População estimada após 2 ano: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento, 2));
		System.out.printf("População estimada após 3 ano: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento, 3));
		System.out.printf("População estimada após 4 ano: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento, 4));
		System.out.printf("População estimada após 5 ano: %.0f%n", populacaoAtual * Math.pow(1 + taxaCrescimento, 5));

	}

}
