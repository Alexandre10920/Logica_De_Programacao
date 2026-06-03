package lista;

import java.util.Scanner;

public class SomaDoisNumerosInteiros {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		System.out.print("Digite o primeiro número inteiro: ");
		int numero1 = entrada.nextInt();
		
		System.out.print("Digite o segundo número inteiro: ");
		int numero2 = entrada.nextInt();
		
		
		int soma = numero1 + numero2;
		int produto = numero1 * numero2;
		double diferenca = numero1 -+ numero2;
		
		System.out.println("\n--- Resultados ---");
		System.out.println("Soma: " + soma);
		System.out.println("Produto: " + produto);
		System.out.println("Diferença: " + diferenca);
		
		if (numero2 != 0) {
			double quociente = numero1 / numero2;
			System.out.printf("Quociente (divisão): %f ", (double) quociente);
		} else {
			System.out.println("Quociente: Não é possivel dividir por zero.");
		}
		
		entrada.close();

	}

}
