//Algoritmo:
//Descrição: 
//Autora: Larissa Kelmer
//Data: 14/03/2019

programa
{
	//incluir bibliotecas necessárias
	inclua biblioteca Matematica //usar o "--> mat" para apelidar a boibliotec
	
	funcao inicio()
	{
		//função principal
		//declaração de variáveis que serão necessárias
		real valor_1
		real valor_2
		real valor_3
		real media
		real soma
		//apresentação do código
		escreva("Título: Soma e Média Aritmética\n\n")

		//solicitar ao usuário os valores em separado
		escreva("\nEntre com o primeiro valor: ")
		leia(valor_1)
		
		escreva("\nEntre com o segundo valor: ")
		leia(valor_2)
		
		escreva("\nEntre com o terceiro valor: \n")
		leia(valor_3)

		//realizar a soma
		soma = (valor_1 + valor_2 + valor_3)

		//realizar o arredondamento da soma

		soma = Matematica.arredondar(soma, 1)
		
		//realizar a media aritmetica
		media = (soma/3)

		//realizar o arredondamento da media
		media = Matematica.arredondar(media, 1)
		
		//divulgar os resultados
		escreva("\n\nO resultado da soma é: ", soma, "\n\nO resultado da media aritmetica é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */