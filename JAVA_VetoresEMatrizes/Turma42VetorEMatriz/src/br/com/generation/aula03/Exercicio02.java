package br.com.generation.aula03;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		/*Um dado � lan�ado 10 vezes 
		 * e o valor correspondente � anotado. 
		 * Fa�a um programa que gere um vetor com os lan�amentos,
		 *  escreva esse vetor. 
		 *  A seguir determine e imprima 
		 *  a m�dia aritm�tica dos lan�amentos, contabilize 
		 *  e apresente tamb�m quantas foram as ocorr�ncias da maior pontua��o.*/
		
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
