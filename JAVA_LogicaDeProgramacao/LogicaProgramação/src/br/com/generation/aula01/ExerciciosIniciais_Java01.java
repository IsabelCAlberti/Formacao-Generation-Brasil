package br.com.generation.aula01;

import java.util.Scanner;

public class ExerciciosIniciais_Java01 {
	
	public static void main(String[] args) {
		
Scanner leia = new Scanner(System.in);
		
		int anoNiver, mesNiver, diaNiver, idade, anoAtual;
		anoAtual = 2021;
		
		System.out.println("Ola, qual o ano que nasceu?\" ");
		anoNiver = leia.nextInt();
		
		System.out.println("\n\"Em qual mês de seu aniversário?\" ");
		mesNiver = leia.nextInt();
		
		System.out.println("\n\"Qual o dia de seu aniversário?\" ");
		diaNiver = leia.nextInt();
		
		idade = anoAtual - anoNiver;
				
		System.out.println("Minha idade é: " + idade + "\n" + "Em dias, sua idade é " + (idade*365));
		leia.close();
		
		
	}

}
