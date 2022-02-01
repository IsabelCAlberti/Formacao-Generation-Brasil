package br.com.generation.aulaCondicionais;

import java.util.Locale;
import java.util.Scanner;

public class ExerciciosCondicionais_JavaExemplo0 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		Scanner ler = new Scanner(System.in);
		
		double nota1, nota2, media;
		
		System.out.println("Digite a Primeira Nota: ");
		nota1 = ler.nextDouble();
		
		System.out.println("Digite a Segunda Nota: ");
		nota2 = ler.nextDouble();
		
		media = (nota1 + nota2)/2;
		
		if(media == 7.0) {
			System.out.println("Aprovado! " + "\nSua média: " + media);
		}
		else if(media > 6.0 && media <= 7.0)
			{System.out.println("Partiu fazer recuperação " + media);}
		else {
		System.out.println("Você foi Reprovado! \nSua media: " + media);
		}
		
		ler.close();
	}

}
