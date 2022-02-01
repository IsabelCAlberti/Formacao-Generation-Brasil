package br.com.gemeration.heranca;

import java.util.Scanner;

public class TestaTodoMundo {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		Professor prof = new Professor();
		
		
		//RECEBENDO DE PESSOA
		prof.setNome(sc.next());
		prof.setIdade(36);
		prof.setEndereco("Rua: Diamantes, 145");
		
		//RECEBENDO HERANÇA FUNCIONARIO
		prof.setSalario(5000.00);
		
		//RECEBENDO PROPRIA CLASSE
		prof.setDisciplina("Desenvolvimento em JAVA");
		
		System.out.println("Nome: " + prof.getNome() + " Idade: " + prof.getIdade());
		System.out.println("Disciplina: " + prof.getDisciplina() + " Salário: " + prof.getSalario());;
		System.out.println();
		
		Aluno a1 = new Aluno();
	
		a1.setNome("Bruno");
		a1.setIdade(23);
		a1.setEndereco("Rua: Cabreiro, 195");
		
		a1.setSemestre("2º Semestr");
		a1.setCurso("Desenvolvedor Web Full-Stack Java");
		
		System.out.println("Nome: " + a1.getNome() + " Idade " + a1.getIdade());
		System.out.println("Disciplina: " + a1.getCurso() + " Semestre: " + a1.getSemestre());;
		
		sc.close();
	}
}
