package br.com.generation.aula01;
import java.util.Scanner;

public class ExerciciosIniciais_Java03 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
				
		// 1min == 60 segundos
		// 1hora == 3600 segundos // minutos divida o valor de tempo por 3600

		Double tempoDur, tempoHora,tempoMinutos, tempoSegundos;
				
		System.out.println("Quanto tempo durou o evento em segundos?");
				tempoDur= leia.nextDouble();

				tempoHora = tempoDur/3600;
				tempoMinutos = tempoDur*60;
				tempoSegundos = tempoHora*3600;
				
	System.out.println(" Tempo em horas: " + tempoDur/3600);
	System.out.println(" Tempo em minutos: " + tempoHora*60);
	System.out.println (" Tempo em segundos: " + tempoSegundos);

				

	}

}
