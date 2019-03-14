// Algoritmo:
// Descrição:
// Autora:
// Data:

programa
{
	//bibliotecas desvem ser incluídas antes da função principal
	inclua biblioteca Matematica
	
	//Função principal
	
	funcao inicio()
	{
		//Declaração de variáveis
		real lado //valor do lado do quadrado (fornecido pelo usuário)
		real area // valor de área calculado a partir do lado
		
		//Apresentar o programa
		escreva("Título: Área do Quadrado \n")

		//Solicitar valor do lado
		escreva("Entre com o valor do lado: ")
		leia(lado)
		//Calcular a área do quadrado
		//area = lado*lado

		area = Matematica.potencia(lado,2.0)
		
		//Divulgar a área do quuadrado
		escreva("Área do quadrado é: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */