// Algoritmo:
// Descri��o:
// Autora:
// Data:

programa
{
	//bibliotecas desvem ser inclu�das antes da fun��o principal
	inclua biblioteca Matematica
	
	//Fun��o principal
	
	funcao inicio()
	{
		//Declara��o de vari�veis
		real lado //valor do lado do quadrado (fornecido pelo usu�rio)
		real area // valor de �rea calculado a partir do lado
		
		//Apresentar o programa
		escreva("T�tulo: �rea do Quadrado \n")

		//Solicitar valor do lado
		escreva("Entre com o valor do lado: ")
		leia(lado)
		//Calcular a �rea do quadrado
		//area = lado*lado

		area = Matematica.potencia(lado,2.0)
		
		//Divulgar a �rea do quuadrado
		escreva("�rea do quadrado �: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */