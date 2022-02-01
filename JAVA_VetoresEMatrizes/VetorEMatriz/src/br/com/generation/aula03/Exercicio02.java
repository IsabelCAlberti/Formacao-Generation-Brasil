package br.com.generation.aula03;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		/*Um dado é lançado 10 vezes 
		 * e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos,
		 *  escreva esse vetor. 
		 *  A seguir determine e imprima 
		 *  a média aritmética dos lançamentos, contabilize 
		 *  e apresente também quantas foram as ocorrências da maior pontuação.*/
		
		int dado[] = new int [10];
		int qtdMaior = 0;
		int soma=0;
		int media;
		
		for(int i = 0; i < dado.length; i++) {
			System.out.println("Digite um valor: ");
			dado[i] = leia.nextInt();
			
			soma +=dado[i];
			
			if(dado[i] == 6) {
				
				qtdMaior++;
				
			}
			
		}
		
		media = soma/dado.length;
		
		System.out.println("\n O maior valor de um dado de 6 lados, ocorreu " + qtdMaior);
	}

}
