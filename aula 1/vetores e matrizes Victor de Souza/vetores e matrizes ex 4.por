programa
{
	
	funcao inicio()
	{
		inteiro M1[3][3]
		inteiro somatotal
		inteiro somadiagonal

		escreva("Insira os valores da matriz \n")

		para(inteiro l=0; l<3; l++){
			para(inteiro c=0;c<2;c++){
			leia(M1[l][c])			  
			}
		  escreva("\n")
		}

		para(inteiro l=0; l<3; l++){
			para(inteiro c=0;c<3;c++){
			escreva(M1[l][c], ",")			  
			}
		  escreva("\n")
		}
 		somatotal = (M1[0][0] + M1[0][1] + M1[0][2] + M1[1][0] + M1[1][1] + M1[1][2] + M1[2][0] + M1[2][1] + M1[2][2])
          escreva (" A soma total é: " + somatotal)

          somadiagonal = M1[0][0] + M1[1][1] + M1[2][2]
          escreva ( "\n A soma da diagonal principal é: " + somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */