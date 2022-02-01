
		/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que 
ele ganha R$ 10,00 por hora.
Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, 
caso contrário zerar tal variável. 
A hora excedente de trabalho vale R$ 20,00. 
No final do processamento imprimir o salário total e o salário
excedente.*/
programa
{
	
	funcao inicio()
	{

	
	real n
	real extra
	real sal 
	
	escreva( "Digite o número de horas trabalhadas")
	leia(n)

	se( n <=50.0){
		sal = n *10
		escreva("Seu salário terá a quantia de : " + sal)
	}
	senao se (n > 50.0){
		sal= n*10
		extra = (n - 50.0)*20
		escreva("Seu salario total é de: " + sal + 
		"\n e o valor a receber em horas extras é de :" + extra)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */