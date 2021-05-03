programa
{
	
	funcao inicio()
	{
		inteiro N1 [4][6] = {{1,1,1,1,1,1}, {2,2,2,2,2,2},{3,3,3,3,3,3},{4,4,4,4,4,4}}
		inteiro N2 [4][6] = {{5,5,5,5,5,5}, {2,2,2,2,2,2},{3,3,3,3,3,3},{4,4,4,4,4,4}}
		
		inteiro M1 [4][6]

			para(inteiro l=0; l<4; l++){
				para(inteiro c=0; c<6; c++)
				M1[l][c] = N1[l][c] + N2[l][c]
			}
			para(inteiro l=0; l<4; l++){
				para(inteiro c=0; c<6; c++){
					escreva(M1[l][c]+",")
					
					
				}escreva("\n")}

				escreva("\n \n")
			
			
		inteiro M2 [4][6]
		
  			para(inteiro l=0; l<4; l++){
				para(inteiro c=0; c<6; c++)
				M2[l][c] = N1[l][c] - N2[l][c]
			}
			para(inteiro l=0; l<4; l++){
				para(inteiro c=0; c<6; c++){
					escreva(M2[l][c]+",")
					
					
				}escreva("\n")}
		

      
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */