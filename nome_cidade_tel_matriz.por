programa
{
	
	funcao inicio()
	{
		cadeia matriz[][] = {{"João","São Paulo","(11) 9999-5241"},{"Maria","Ribeirão Preto","(16) 9999-8596"}
		,{"Ana Maria","Manaus","(92) 9999-8574"}}
		inteiro contador = 0
		inteiro cont2 = 0
		
		enquanto(contador < 3){
			escreva("\nNome: "+matriz[contador][0]+" Cidade: "+matriz[contador][1]+" Telefone: "+matriz[contador][2])
			contador++			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */