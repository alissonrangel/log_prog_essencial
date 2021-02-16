programa
{
	funcao inicio()
	{
		inteiro menu = 1

		enquanto(menu!=4){	
							
			escreva("1 - Abrir Netfliz \n2 - Abrir Amazon Prime\n3 - Abrir HBO GO\n4 - Sair")		
			escreva("\nSua opção: ")
			leia(menu)
	
			escolha(menu)
			{
				caso 1:
					escreva("Abrir Netfliz")
					pare
				caso 2:
					escreva("Abrir Amazon Prime")
					pare
				caso 3:
					escreva("Abrir HBO GO")
					pare
				caso 4:
					escreva("Sair")
					pare
				caso contrario:
					escreva("Escolha uma opção válida")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */