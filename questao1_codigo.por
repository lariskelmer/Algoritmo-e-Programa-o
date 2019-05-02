//Algoritmo: caixa eletrônico
//Descrição: o algoritmo recebe o número de notas de 100, de 50, de 20, de 10, de 5, de 2 disponíveis em um caixa 
//e o valor que se deseja sacar; depois, deve indicar quantas notas serão necessárias para fornecer o valor a ser sacado
//a partir do número de notas disponíveis de cada valor
//Autoria: Larissa Kelmer
//Data: 20/04/2019
programa
{
	funcao inicio()
	{	
		inteiro notas_100=0, notas_50=0, notas_20=0, notas_10=0, notas_5=0, notas_2=0
		inteiro auxvalor, auxzero = 0
		inteiro valor
		inteiro preciso100 = 0, preciso50 = 0, preciso20 = 0, preciso10 = 0, preciso5 = 0, preciso2 = 0
		//DeclaraÃ§Ã£o de variÃ¡veis

		escreva("\nCAIXA ELETRÔNICO\n")
		// Título

		escreva("\nEntre com o valor a ser sacado\n")
		leia(valor)
		
		escreva("\nEntre com o numero de notas de 100\n")
		leia(notas_100)
		
		escreva("\nEntre com o numero de notas de 50\n")
		leia(notas_50)
		
		escreva("\nEntre com o numero de notas de 20\n")
		leia(notas_20)
		
		escreva("\nEntre com o numero de notas de 10\n")
		leia(notas_10)
		
		escreva("\nEntre com o numero de notas de 5\n")
		leia(notas_5)
		
		escreva("\nEntre com o numero de notas de 2\n")
		leia(notas_2)
		//Entrada
		
		auxvalor = valor
		//armazenando o valor a ser sacado para que não se altere
		
		se (valor != 0)
		{
			enquanto (valor >= 100 e notas_100 != 0)
			{	
				notas_100 --
				valor = valor - 100
				preciso100 ++
				
			}
			
			enquanto (valor >= 50  e notas_50 != 0)
			{	
				notas_50 --
				valor = valor - 50
				preciso50 ++
			} 
				
			enquanto (valor >= 20 e notas_20 != 0)
			{	
				notas_20 --
				valor = valor - 20
				preciso20 ++
			} 
				
			enquanto (valor >= 10 e notas_10 != 0)
			{			
				notas_10 --
				valor = valor - 10
				preciso10 ++
			} 

			enquanto (valor >= 5 e notas_5 != 0)
			{			
				notas_5 --
				valor = valor - 5
				preciso5 ++
			} 
			
			enquanto (valor >= 2 e notas_2 != 0)
			{
				notas_2 --
				valor = valor - 2
				preciso2 ++
			} 

			se (valor != 0)
			{
				escreva("\nNão é possível sacar")
				valor = 0
				auxzero = 1
			}
		}
		//Operações
		se (auxzero != 1)
		{
			escreva ("\nO valor ", auxvalor, " será fornecido em ", preciso100, " notas de 100, ", preciso50, " notas de 50, ", preciso20, " notas de 20, ", preciso10, " notas de 10, ", preciso5, " notas de 5 e ", preciso2, " notas de 2. Serão necessárias ", (preciso100 + preciso50 + preciso20 + preciso10 + preciso5 + preciso2)," notas ao todo")
		}
		//Exibindo resultados
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
