package br.com.generation.ClassJAVA01;

public class AviaoMain {

	public static void main(String[] args) {
		Aviao aviao = new Aviao();
		
		System.out.println("\nModelo do avi�o: " + aviao.modeloAviao("Concorde"));
		System.out.println("\nVelocidade M�xima: " + aviao.velocidadeMaxAviao("2.179 km/h"));
		System.out.println("\nAutonomia de v�o: " + aviao.autonomiaDeVoo("7.250 km"));
		System.out.println();
		
		System.out.println(aviao.modelo);
		System.out.println(aviao.velocidadeMax);
		System.out.println(aviao.autonomiaDeVoo);
	}

}
