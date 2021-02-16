programa
{
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada
		contador = 0		
		escreva("Digite o valor do número que você quer saber a tabuada: ")
		leia(tabuada)
		escreva("Qual é o limite: ")
		leia(limite)
		faca{
			resultado = tabuada*contador
			escreva("\n"+tabuada+" x "+contador+" = "+resultado)
			contador++
		}enquanto(contador<=limite)
		/*
		faca{
			faca{
				escreva("\n"+valor+" x "+contador+" = "+(valor*contador))
				contador++
			}enquanto(contador<=10)
			valor++
			contador = 0
		}enquanto(valor<=10)
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */