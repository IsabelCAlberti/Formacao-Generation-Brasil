programa
{
	
	funcao inicio()
	{
		//8. O custo ao consumidor de um carro novo é 
		//a soma do custo de fábrica 
		//com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). R$ 100 X 18% = R$ 118
		//Supondo que a percentagem do distribuidor seja de 28% 
		//e os impostos de 45%, 
		//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 

		
		real custoFabrica
		real porDistribuidor = 0.28
		real porImpostos = 0.45
		
			
		escreva("Qual o custo de fábrica do seu carro? ")
		leia(custoFabrica)

		real aplicacaoImpostos = custoFabrica*0.45
		
		real custoConsumidor = custoFabrica + porDistribuidor + aplicacaoImpostos

		escreva("O custo ao consumidor em relação a este carro vai ser de: " + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */