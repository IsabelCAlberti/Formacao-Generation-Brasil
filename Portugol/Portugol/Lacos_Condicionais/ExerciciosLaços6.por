programa
{
	
	funcao inicio()
	{
		
/*Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos*/


	real anoNiver, anoAtual, idade
	
	escreva("Digite o ano de seu aniversário ")
	leia(anoNiver)

	escreva("Digite o ano Atual ")
	leia(anoAtual)

	idade = anoAtual - anoNiver

	//escolha(idade)
	

	se(idade >5 e idade<=7){
	escreva("Você esta classficado na turma Infantil A")
	}
	
	senao se (idade >8 e idade<=11){
		escreva("Você esta classficado na turma Infantil B")
	}

	senao se (idade>12 e idade<=13){
		escreva("Você esta classficado na turma Infantil C")
	}
	senao se (idade>14 e idade<=17){
		escreva("Você esta classficado na turma Infantil D")
	}
	
	senao{
		escreva("Você esta na tuma dos Adultos")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */