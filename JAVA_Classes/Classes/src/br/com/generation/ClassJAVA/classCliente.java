package br.com.generation.ClassJAVA;

import java.util.Scanner;

public class classCliente {

	Scanner leia = new Scanner(System.in);
	
	/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
	esta classe, em seguida crie um objeto cliente, defina as instancias deste
	objeto e apresente as informações deste objeto no console.*/
	
	public String nome;
	public int idade;
	public String cpf;
	public String endereco;
	
	
	public String nomeCliente(String nome) {
		return nome;
	}
	
	public String idadeCliente(String idade) {
		System.out.println("Digite sua idade");
		idade = leia.next();
		return idade;
	}
	
	public String cpfCliente(String cpf) {
		System.out.println("Digite seu CPF");
		cpf = leia.next();
		return cpf;
	}
	
	public String enderecoCliente(String endereco) {
		System.out.println("Digite sua idade");
		endereco = leia.next();
		return endereco;
	}
}	