package br.com.generation.ercerciciosRepeticao;

import java.util.Scanner;

public class ExercicioRepeticao02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	Scanner ler = new Scanner(System.in);
	
		
		/*Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)*/
	
	
		int num = 0;
		
		for(int cont = 0; num <= 10; cont++) {
			System.out.println("Digite o " + (cont +1) + "� n�mero ");
			num = ler.nextInt();
			
			if(num %2 == 0){
				System.out.println("N�meros que s�o pares: \n" + num);
			}
			else if (num %2 != 0) {
				System.out.println("N�meros que s�o impares: \n" + num);
			}
			
		}
		
	}

}
