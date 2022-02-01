package br.com.generation.ercerciciosRepeticao;

import java.util.Scanner;

public class ExercicioRepeticao05 {

	public static void main(String[] args) {
		
		/*Crie um programa que 
		 * leia um n�mero do teclado at� que encontre um n�mero igual a zero.
		 *  No final, mostre a soma dos n�meros digitados.(DO...WHILE)*/
		
		Scanner ler = new Scanner(System.in);

		int numero, soma = 0;
		
		do {
			System.out.print("Digite um n�mero: ");
			numero = ler.nextInt();
			soma += numero;
			
		}
		while(numero != 0);
		
		ler.close();
		
		System.out.println("\nO total da soma foi " + soma);
			
	}

}
