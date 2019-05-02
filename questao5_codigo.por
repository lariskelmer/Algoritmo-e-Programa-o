//Algoritmo: somas
//Descrição: o algoritmo recebe valores diferentes de zero deliberadamente até que se digite o zero;
//e, então, ele deve exibir quantos valor positivos e negativos foram fornecidos e a soma de positiivos e de negativos entre si
//Autoria: Larissa Kelmer
//Data: 20/04/2019
programa
{
	
	funcao inicio()
	{
		inteiro entrada=1, soma_positivo = 0, soma_negativo = 0, contador_positivo=0, contador_negativo=0
		cadeia maior
		//Declarando variáveis
		
		escreva("\nPOSITIVOS E NEGATIVOS\n")
		//Título

		enquanto (entrada != 0)
		{
			escreva("\nEntre com um valor: ")
			leia(entrada)

			se(entrada > 0)
			{
				contador_positivo++
				soma_positivo = soma_positivo + entrada
			}
			
			senao se(entrada < 0)
			{
				contador_negativo++
				soma_negativo = soma_negativo + entrada
			}
		}
		//Recebendo entradas e contabilizando o número de positivos e de negativos
		
		se (soma_positivo > (soma_negativo * (-1)))
		{
			maior = "positiva"
		}
		senao se (soma_positivo == (soma_negativo *(-1)))
		{
			maior = "não houve maior"
		}
		senao
		{
			maior = "negativa"
		}
		// Operações

		escreva("O total de valores positivos foi: ", contador_positivo, ";\nO total de valores negativos foi: ", contador_negativo, ";\nA soma de positivos foi: ", soma_positivo, ";\nA soma de negativos foi: ", soma_negativo, ";\nO maior valor em módulo foi da soma: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */