//Algoritmo:
//Descrição: calcular a área do circulo a partir do valor de raio fornecido pelo usuário
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
		real raio
		real area
		
		//Informar título
		escreva("Título: área do circulo \n")
		
		//pedir ao usário que informe o raio
		escreva("\nEntre com o valor do raio:  ")
		leia(raio)
		escreva("\n")
		
		//calcular a area utilizando a biblioteca Matematica
		area = Matematica.PI * (Matematica.potencia(raio, 2.0))

		//divulgar o valor da área
		escreva("A área do circulo é: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */