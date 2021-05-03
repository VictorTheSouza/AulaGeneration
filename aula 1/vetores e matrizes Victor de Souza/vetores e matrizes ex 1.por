programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5]
		inteiro N
		inteiro M = 0

		escreva ("Digite as pontuações: ")
		para(N=0;N<5;N++)
		{leia(pontuacao[N])
		escreva( "Essa é sua pontuação: " + pontuacao[N] )
		escreva( "\n")

		se(pontuacao[N] > M)
		{M = pontuacao[N]}
		
		}

		
		escreva(" Essa é sua maior pontuação: " + M)
		

		
		
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */