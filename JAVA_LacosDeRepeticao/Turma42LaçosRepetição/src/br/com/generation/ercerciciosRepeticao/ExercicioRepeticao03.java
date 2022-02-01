package br.com.generation.ercerciciosRepeticao;

import java.util.Scanner;

public class ExercicioRepeticao03 {

	public static void main(String[] args) {
		
		/*Solicitar a idade de várias pessoas 
		 * e imprimir: Total de pessoas com menos de 21 anos. 
		 * Total de pessoas com mais de 50 anos. 
		 * O programa termina quando idade for =-99. (WHILE)*/
		
		int idade = 0, menor21 = 0 ,maior50 = 0;
		
		Scanner ler = new Scanner(System.in);
		
		while (idade != -99) {
			
			System.out.println("Digite a idade? ");
			idade = ler.nextInt();
			
			if (idade <= 21) {
				menor21++;
			}
			else if(idade >= 50) {
				maior50++;
			}
		
		}
		
		System.out.println("Total de pessoas menores que 21 anos " + menor21);
		System.out.println("Total de pessoas maiores de 50 anos " + maior50);
		
		ler.close();
	}
}
	
		
		
		
	