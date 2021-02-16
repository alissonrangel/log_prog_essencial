programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		cadeia frutas[4]
		cadeia cesta[][] = {{"Pera","100"},{"Jaca","200"},{"Maçã","900"},{"Uva","89"}}
		frutas[0] = "Maçã"
		frutas[1] = "Pera"
		frutas[2] = "Uva"
		frutas[3] = "Jaca"				
		
		faca
		{
			escreva("\n"+frutas[contador])
			contador++
		}enquanto(contador < 4)

		escreva("\n\nProduto: "+cesta[2][0])
		escreva("\nQuantidade: "+cesta[2][1])

		contador=0
		faca{
			escreva("\n\nProduto: "+cesta[contador][0])
			escreva(" Quantidade: "+cesta[contador][1])
			contador++
		}enquanto(contador < 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */