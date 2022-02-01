package br.com.generation.aulaCondicionais;

import java.util.Scanner;

class ExerciciosCondicionais_JAVA02 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		/*2- Faça um programa que entre com três números e coloque em ordem crescente.*/

		int num1, num2, num3;

		System.out.println("Digite o valor para o primeiro número ");
		num1 = leia.nextInt();

		System.out.println("Digite o valor para o segundo número ");
		num2 = leia.nextInt();

		System.out.println("Digite o valor para o terceiro número ");
		num3 = leia.nextInt();
		
		if (num1 > num2 && num1 > num3) {
			System.out.println(num1);
		} else if (num2 > num1 && num2 > num3) {
			System.out.println(num2);
		} else if (num3 > num1 && num3 > num2) {
			System.out.println(num3);
		} 
		
		
		leia.close();
		
		
	}

}
