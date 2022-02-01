package br.com.generation.ercerciciosRepeticao;

import java.util.Scanner;

public class ExercicioRepeticao01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	Scanner ler = new Scanner(System.in);
		
		/*Informar todos os números de 1000 a 1999
		 *  que quando divididos por 11 
		 *  obtemos resto = 5.*/
		
		int cont;
		int num = 0;
		
		
		for(cont = 0; num >= 1000 && num <= 1999; cont++) {
			if(num % 11 == 5) {
				System.out.println("Os números diviziveis por 11, cujo resto é 5, foram :" + num);
			}
						
		}
		
	}

}
