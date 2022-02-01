package generation.ExerciciosCollection;

import java.util.ArrayList;

public class TestaLoja {

	public static void main(String[] args) {
		
		ArrayList<String> roupas = new ArrayList<String>();
		roupas.add("Calça");
		roupas.add("Camisa Social");
		roupas.add("Blusa");
		roupas.add("Cueca");
		
		roupas.remove(2);
		System.out.println(roupas+ "\n");
		
		roupas.add("Calcinha");
		System.out.println(roupas + "\n");
		
		roupas.set(3, "Cueca Box");
		
		for(int ind = 0; ind< roupas.size(); ind++) {
			System.out.println(roupas.get(ind));
		}
		
		
	}

}
