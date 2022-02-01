package br.com.generation.ercerciciosRepeticao;

import java.util.Scanner;

public class ExerciciosRepeticao04 {
	
	public static void main(String[] args) {
	
		Scanner ler = new Scanner(System.in);
	
		int idade;
		int sexo;
		int temp;
		int contp = 0;
		int calma=0, nerv=0, agres=0, outCalmo=0, muNerv=0 , hoAgres=0, mais40=0, menos18=0;
		int qdtPessoas= 0;

					
						
			while(qdtPessoas <= 5) {
				System.out.println("Qual sua idade? ");
				idade = ler.nextInt();
				System.out.println("Qual seu sexo, sendo 1-feminino / 2-masculino / 3-Outros ? ");
				sexo = ler.nextInt();
				System.out.println("Você se considera uma pessoa: 1 - calma / 2- nervosa / 3- agressiva? ");
				temp = ler.nextInt();
				
				if(temp == 1) {
	                calma++;
	                if(temp == 1 && sexo == 3) {
	                	outCalmo++;
	                	if(temp ==1 && idade < 18) {
	                		menos18++;
	                	}
	                }
	            }
				else if(temp == 2) {
					nerv++;
					if(temp == 2 && sexo == 1) {
		                muNerv++;
		                if(temp ==2 && idade >= 40) {
		                	mais40++;
		                }
					}
				}
				else if (temp == 3) {
					agres++;
					 if(temp == 3 && sexo == 2) {
		                	hoAgres++;
		             }
				}
			}
			
			ler.close();
						
	        System.out.println("\nO número de pessoas calmas: " + calma);
	        System.out.println("O número de mulheres nervosas: " + muNerv);
	        System.out.println("O número de homens agressivos: " + hoAgres);
	        System.out.println("O número de outros calmos: " + outCalmo);
	        System.out.println("O número de pessoas nervosas com mais de 40 anos: " + mais40);
	        System.out.println("O número de pessoas calmas com menos de 18 anos: " + menos18);

		}
	}

	


/*Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos de uma região. 
Para tanto, a cada uma das pessoas era perguntado:
idade, sexo (1-feminino / 2-masculino / 3-Outros),
 e as opções (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva).
 Pede-se para elaborar um sistema que permita
 ler os dados de 150 pessoas, 
 calcule
 o número de pessoas calmas;
 o número de mulheres nervosas;
 o número de homens agressivos;
 o número de outros calmos;
 o número de pessoas nervosas com mais de 40 anos;
 o número de pessoas calmas com menos de 18 anos.
 e mostre: (WHILE)*/