programa
{
	funcao inicio()
	{
		//declarar
		real nota1, nota2, nota3
		real peso1, peso2, peso3
		
		//apresentar
		escreva("\nM�DIA PONDERADA\n")

		//reveber entrada das notas
		escreva("\nEntre com o valor da nota 1:")
		leia(nota1)
		escreva("\nEntre com o valor da nota 2:")
		leia(nota2)
		escreva("\nEntre com o valor da nota 3:")
		leia(nota3)

		//receba a entrada dos pesos
		escreva("\nEntre com o valor do peso 1:")
		leia(peso1)
		escreva("\nEntre com o valor do peso 2:")
		leia(peso2)
		escreva("\nEntre com o valor do peso 3:")
		leia(peso3)
		
		//exibir
		escreva("\n\nO valor da m�dia ponderada �: ", media_ponderada(nota1, nota2, nota3, peso1, peso2, peso3))
	}

	// Nome: M�dia Ponderada
	// Descri��o: recebe 6 valores, 3 referentes �s notas e 3 referentes aos pesos das notas, um para cada, e calcula a m�dia ponderada
	
	funcao real media_ponderada(real nota1, real nota2, real nota3, real peso1, real peso2, real peso3)
	{
		//declarar e calcular
		real m_ponderada = ((nota1*peso1 + nota2*peso2 + nota3*peso3) / (peso1 + peso2 + peso3))
		
		//exibir
		retorne m_ponderada		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */