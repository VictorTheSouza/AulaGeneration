programa
{
	
	funcao inicio()
	{
		inteiro lancamentos[10]
		inteiro valor
		real media
		inteiro maior = 0
		real soma = 0.0

		escreva("Digite os valores dos lançamentos: ")
		para(valor=0;valor<10;valor++)
		{leia(lancamentos[valor])
		soma = soma + lancamentos[valor] }

		media = (soma/10)
		escreva ("Essa é sua média:" + media)

			se (lancamentos[1] == 6)
			{maior = maior +1}		
			
			se (lancamentos[2] == 6)
			{maior = maior +1}		
			
			se (lancamentos[3] == 6)
			{maior = maior +1}		

		
			se (lancamentos[4] == 6)
			{maior = maior +1}		

		
			se (lancamentos[5] == 6)
			maior = maior +1}		

	
			se (lancamentos[6] == 6)
			{maior = maior +1}		

		
			se (lancamentos[7] == 6)
			{maior = maior +1}		

		
			se (lancamentos[8] == 6)
			{maior = maior +1}		

		
			se (lancamentos[9] == 6)
			{maior = maior +1}		

		
			se (lancamentos[0] == 6)
			{maior = maior +1}		
	
		escreva ("\n Esse é número de vezes em que caiu 6: " + maior)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */