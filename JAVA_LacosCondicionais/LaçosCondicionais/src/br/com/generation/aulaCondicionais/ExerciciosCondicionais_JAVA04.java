package br.com.generation.aulaCondicionais;

import java.util.Scanner;

public class ExerciciosCondicionais_JAVA04 {
	
	

/*4- Fa�a um programa em que permita a entrada de um n�mero qualquer
 *  e exiba se este n�mero � par ou �mpar.
 *   Se for par exiba tamb�m a raiz quadrada do mesmo;
 *   se for �mpar exiba o n�mero elevado ao quadrado.*/
	
	
	public static void main(String[] args) {
		Scanner leir = new Scanner(System.in);
		
		int num;
		double raiznum;
		double quadnum;
		
		System.out.println("Digite um numero! " );
		num = leir.nextInt();
		
		if(num %2 == 0) {
			raiznum = Math.sqrt(num);
			System.out.println("O n�mero digitado �: " + num + "\nSua raiz quadrada " + raiznum);
		}else {
			quadnum = Math.pow(num, 2);
			System.out.println("O n�mero digitado �: " + num + "\nEle elevado ao quadrado � :" + quadnum);
		}
	}

}	
	