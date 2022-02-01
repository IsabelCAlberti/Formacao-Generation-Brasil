package br.com.generation.ercerciciosRepeticao;

import java.util.Scanner;

public class ExercicioRepeticao02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	Scanner ler = new Scanner(System.in);
	
		
		/*Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/
	
	
		int num = 0;
		
		for(int cont = 0; num <= 10; cont++) {
			System.out.println("Digite o " + (cont +1) + "º número ");
			num = ler.nextInt();
			
			if(num %2 == 0){
				System.out.println("Números que são pares: \n" + num);
			}
			else if (num %2 != 0) {
				System.out.println("Números que são impares: \n" + num);
			}
			
		}
		
	}

}
