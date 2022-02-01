package br.com.generation.aula03;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		
		/*Faça um programa que 
		 * crie um vetor por leitura com 5 valores 
		 * de pontuação de uma atividade 
		 * e o escreva em seguida. 
		 * Encontre após a maior pontuação e a apresente.*/
		
		Scanner leia = new Scanner(System.in);
		
		double pont[] = new double [5];
		double maiorpont = 0.0;
		
		for(int i = 0; i < pont.length; i++) {
		
			System.out.println("Digite a " + (i+1) + "ª Pontuação: " );
			 pont[i]= leia.nextDouble();
			 
			 if (pont[i] > maiorpont) {
				 				 
				 maiorpont = pont[i];
				 
			 }
		}
		
		System.out.println("A maior pontuação: " + maiorpont);
		
	}

}

