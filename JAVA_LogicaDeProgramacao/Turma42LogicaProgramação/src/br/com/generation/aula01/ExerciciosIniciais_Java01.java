package br.com.generation.aula01;

import java.util.Scanner;

public class ExerciciosIniciais_Java01 {
	
	public static void main(String[] args) {
		
Scanner leia = new Scanner(System.in);
		
		int anoNiver, mesNiver, diaNiver, idade, anoAtual;
		anoAtual = 2021;
		
		System.out.println("Ola, qual o ano que nasceu?\" ");
		anoNiver = leia.nextInt();
		
		System.out.println("\n\"Em qual m�s de seu anivers�rio?\" ");
		mesNiver = leia.nextInt();
		
		System.out.println("\n\"Qual o dia de seu anivers�rio?\" ");
		diaNiver = leia.nextInt();
		
		idade = anoAtual - anoNiver;
				
		System.out.println("Minha idade �: " + idade + "\n" + "Em dias, sua idade � " + (idade*365));
		leia.close();
		
		
	}

}
