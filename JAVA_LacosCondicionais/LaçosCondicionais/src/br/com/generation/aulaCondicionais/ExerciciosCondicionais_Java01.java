package br.com.generation.aulaCondicionais;

import java.util.Locale;
import java.util.Scanner;

public class ExerciciosCondicionais_Java01 {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);

		/* 1- Faça um programa que receba três inteiros e diga qual deles é o maior. */

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
		} else {
			System.out.println("Não existe um número maior, há números repetidos. ");
		}
		leia.close();
	}
}