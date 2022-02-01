package br.com.generation.aula01;

import java.util.Scanner;

public class ExerciciosIniciais_Java06 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double x1, x2, y1, y2;
		double d, cont1, cont2;
		
		System.out.println("Digite o valor do primeiro ponto de X: ");
		x1 = leia.nextDouble();
		
		System.out.println("Digite o valor do primeiro ponto de Y: ");
		y1 = leia.nextDouble();
		
		System.out.println("Digite o valor do segundo ponto de X: ");
		x2 = leia.nextDouble();
		
		System.out.println("Digite o valor do segundo ponto de X: ");
		y2 = leia.nextDouble();
		
		leia.close();
		
		cont1 = Math.pow((x2-x1), 2.0);
		cont2 = Math.pow((y2-y1), 2.0);

		d = Math.sqrt(cont1+cont2);
				
		System.out.println("A distancia entre os pontos do plano é: " + d);
		
	}
	
}

