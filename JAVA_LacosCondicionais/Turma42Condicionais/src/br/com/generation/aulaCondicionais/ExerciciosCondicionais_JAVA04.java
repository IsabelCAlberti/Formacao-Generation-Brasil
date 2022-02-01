package br.com.generation.aulaCondicionais;

import java.util.Scanner;

public class ExerciciosCondicionais_JAVA04 {
	
	

/*4- Faça um programa em que permita a entrada de um número qualquer
 *  e exiba se este número é par ou ímpar.
 *   Se for par exiba também a raiz quadrada do mesmo;
 *   se for ímpar exiba o número elevado ao quadrado.*/
	
	
	public static void main(String[] args) {
		Scanner leir = new Scanner(System.in);
		
		int num;
		double raiznum;
		double quadnum;
		
		System.out.println("Digite um numero! " );
		num = leir.nextInt();
		
		if(num %2 == 0) {
			raiznum = Math.sqrt(num);
			System.out.println("O número digitado é: " + num + "\nSua raiz quadrada " + raiznum);
		}else {
			quadnum = Math.pow(num, 2);
			System.out.println("O número digitado é: " + num + "\nEle elevado ao quadrado é :" + quadnum);
		}
	}

}	
	