package br.com.generation.aula01;

import java.util.Scanner;

/*
2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
*/

public class ExerciciosIniciais_Java02 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int diaNiver, mesNiver, anoNiver, anoAtual;
		
		System.out.println("Qual o ano de seu aniversário?");
		anoNiver= leia.nextInt();
		
		System.out.println("Qual o ano em que estamos?");
		anoAtual= leia.nextInt();
		
		int idade = anoAtual - anoNiver;
		int idadeDias = ((anoAtual - anoNiver)*365);
		int idadeMeses = idade*12;


	System.out.println("Sua idade é: " + idade);
	System.out.println("\nAproximadamente " + idadeMeses + " meses vividos");
	System.out.println("\n" + idadeDias + " dias de vida");

				
			leia.close();

	}

}
