package generation.exercicios.heranca;

public class TodosOsAnimais {

	public static void main(String[] args) {
		
	Cachorro dog = new Cachorro();
	Cavalo pocoto =  new Cavalo();
	Preguica bicho = new Preguica();
	
	dog.setNome("Sabrina");
	dog.setIdade(7);
	dog.setSom("Latido");
	dog.setAcao("Correr");
	
	System.out.println("Nome: " + dog.getNome() + "\nIdade: " + dog.getIdade());
	System.out.println("Emite Sons de : " + dog.getSom() + "\nAção: " + dog.getAcao());
	System.out.println();

	
	pocoto.setNome("Zeus");
	pocoto.setIdade(11);
	pocoto.setSom("Relinchar");
	pocoto.setAcao("Correr");
	
	System.out.println("Nome: " + pocoto.getNome() + "\nIdade: " + pocoto.getIdade());
	System.out.println("Emite Sons de : " + pocoto.getSom() + "\nAção: " + pocoto.getAcao());
	System.out.println();
	
	
	bicho.setNome("Folivora");
	bicho.setIdade(11);
	bicho.setSom("Ainda é uma Incógnita aos humanos o tipo de som emitido pelo bicho Preguiça");
	bicho.setAcao("Subir em árvores");
	
	System.out.println("Nome: " + bicho.getNome() + "\nIdade: " + bicho.getIdade());
	System.out.println("Emite Sons de : " + bicho.getSom() + "\nAção: " + bicho.getAcao());
	}
	

}
