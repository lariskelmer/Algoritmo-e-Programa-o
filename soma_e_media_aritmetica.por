//Algoritmo:
//Descri��o: 
//Autora: Larissa Kelmer
//Data: 14/03/2019

programa
{
	//incluir bibliotecas necess�rias
	inclua biblioteca Matematica //usar o "--> mat" para apelidar a boibliotec
	
	funcao inicio()
	{
		//fun��o principal
		//declara��o de vari�veis que ser�o necess�rias
		real valor_1
		real valor_2
		real valor_3
		real media
		real soma
		//apresenta��o do c�digo
		escreva("T�tulo: Soma e M�dia Aritm�tica\n\n")

		//solicitar ao usu�rio os valores em separado
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
		escreva("\n\nO resultado da soma �: ", soma, "\n\nO resultado da media aritmetica �: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */