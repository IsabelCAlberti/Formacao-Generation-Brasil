package br.com.generation.aulaCondicionais;

import java.util.Scanner;

public class ExerciciosCondicionais_JAVA03 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		/*Faça um programa que receba a idade de uma pessoa e mostre na saída em qual
categoria ela se encontra:
 10-14 infantil
 15-17 juvenil
 18-25 adulto*/
		
		int idade;
		
		System.out.println("Digite sua idade ");
		idade = leia.nextInt();
		
		
		
		if(idade >= 10 && idade <=14) {
		System.out.println("Infantil");			
		}
		else if(idade>=15 && idade <=17) {
		System.out.println("Juvenil");
		}
		else if(idade>=18 && idade <=25) {
		System.out.println("Adulto");
		}
		else { 
			System.out.println("Sinto muito! No momento estamos sem turmas para sua idade! ");
		}
	
		
		
	}
}

