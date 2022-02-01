programa {
	funcao inicio() {
		/*	2. Um dado é lançado 10 vezes 
		e o valor correspondente é anotado. 
		Faça um programa que gere um vetor com os lançamentos, 
		escreva esse vetor.
		A seguir determine e imprima a média aritmética dos lançamentos, 
		contabilize e apresente também quantas foram as ocorrências da maior pontuação.
        */
        
        inteiro lancamentos[10]
        
  	   inteiro valorLancamentos = 0
        real valorMedia = 0.0
        real maiorPontuacao = 0
        inteiro contMaiorPont = 0
             
        para(inteiro indice = 0; indice < 10; indice++){
            	escreva("Qual valor dessa rodada? ")
            	leia(lancamentos[indice])
            	
        se(lancamentos[indice] >= maiorPontuacao){
          	maiorPontuacao = lancamentos[indice]
          	contMaiorPont +=
          } senao
          
          valorLancamentos = valorLancamentos + lancamentos[indice]
          valorMedia = valorLancamentos/10
           
        }	
        escreva("O valor da média foi de: " + valorMedia + ", e a maior Pontuação foi" + maiorPontuacao + "sendo que esta pontuação apareceu: " + contMaiorPont + "vezes")	       
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */