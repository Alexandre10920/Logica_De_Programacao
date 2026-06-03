package lista;

import java.util.Scanner;

public class CirculoDiâmetroCircunferênciaÁrea {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int raio;
		
		
		System.out.print("Digite o valor do raio (inteiro): ");
		raio = entrada.nextInt();
		
		
		System.out.printf("Diâmetro: %d%n", 2 * raio);
		
		System.out.printf("circunferência: %f%n", 2 * Math.PI * raio);
		
		System.out.printf("Ârea: %f%n", Math.PI * raio * raio);
		
		entrada.close();
	}

}
