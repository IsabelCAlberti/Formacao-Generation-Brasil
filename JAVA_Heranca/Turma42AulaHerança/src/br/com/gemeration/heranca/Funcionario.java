package br.com.gemeration.heranca;

public class Funcionario extends Pessoa{

	private double salario;

	public double getSalario() {
		return salario;
	}

	public void setSalario(double salario) {
		this.salario = salario + (salario* 0.16);
	}
	
	
}
