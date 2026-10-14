programa
{

	funcao inicio()
	{
	 	real valor
	 	real juros
	 	real desconto
	 	real total_juros
	 	real total_desconto

	 	escreva("Digite o valor: ", "\n")
	 	leia(valor)

	 	escreva("Digite a porcentagem do juros: ", "\n")
	 	leia(juros)

	 	escreva("Digite a porcentagem do desconto: ", "\n"
	 	)
	 	leia(desconto)

	 	total_juros = valor + (valor * juros / 100)

	 	total_desconto = valor - (valor * desconto / 100)

	 	escreva("\nValor com juros é:", total_juros, "\n")
	 	
	 	escreva("\nvalor com desconto é:", total_desconto, "\n")
	
	 	

	 	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */