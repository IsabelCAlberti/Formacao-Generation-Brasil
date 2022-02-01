package br.com.generation.aula01;

import java.util.Scanner;

public class ExerciciosIniciais_Java04 {

	public static void main(String[] args) {
		// 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) 
		//e calcule a seguinte expressão:
		
		Scanner leia = new Scanner(System.in);
		
		int a, b, c;
		int soma1 = a+b;
		int soma2 = b+c;
				

		System.out.println("Digite um valor para A ");
		a =leia.nextInt();;

		System.out.println("Digite um valor para B ");
		b =leia.nextInt();;

		System.out.println("Digite um valor para C ");
		c= leia.nextInt();;
					
		Double r = Math.pow(soma1, 2);
				
		Double s = Math.pow(soma2, 2);
		Double d = (r + s)/2;

		System.out.println("O valor de D é: " + d);
		
		leia.close();
	}
	 

}
