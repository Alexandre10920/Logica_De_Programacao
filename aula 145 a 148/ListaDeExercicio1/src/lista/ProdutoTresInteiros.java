package lista;

import java.util.Scanner;

public class ProdutoTresInteiros {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int x, y, z, resultado;
		
		System.out.print("Diite o primeiro inteiro: ");
		x = entrada.nextInt();
		
		System.out.print("Diite o segundo inteiro: ");
		y = entrada.nextInt();
		
		System.out.print("Diite o terceiro inteiro: ");
		z = entrada.nextInt();
		
		resultado = x * y * z;
		
		System.out.printf("Produto é %d%n", resultado);
		
		entrada.close();

	}

}
