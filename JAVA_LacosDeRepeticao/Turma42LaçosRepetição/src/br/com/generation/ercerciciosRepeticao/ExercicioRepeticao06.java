package br.com.generation.ercerciciosRepeticao;

import java.util.Scanner;

public class ExercicioRepeticao06 {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
	
	/*6- Escrever um programa que receba v�rios n�meros inteiros no teclado. 
	 * E no final imprimir a m�dia dos n�meros m�ltiplos de 3. 
	 * Para sair digitar 0(zero).(DO...WHILE)*/
		
		int num;
		int cont= 0;
		int soma = 0;
		int media;
		
		do {
			System.out.println("Digite um numero ");
			num = ler.nextInt();
			soma+= num;
			cont++;
				
			
		}while(num % 3 == 0 && num != 0);
		
		media = soma/cont;
		System.out.println("\nA media dos n�meros digitados m�ltiplos de 3 � de: " + media );
		
	}
}

