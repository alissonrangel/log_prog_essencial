programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,total,media
		cadeia func
		escreva("Digite o nome do funcionario: ")
		leia(func)
		escreva("Digite vendas de janeiro: ")
		leia(jan)
		escreva("Digite vendas de fevereiro: ")
		leia(fev)
		escreva("Digite vendas de março: ")
		leia(mar)
		escreva("Digite vendas de abril: ")
		leia(abr)
		total = (jan+fev+mar+abr)
		media = total/4
		
		escreva("O funcionário: " + func + "\nobteve o total de vendas: "+total+"\nmédia: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */