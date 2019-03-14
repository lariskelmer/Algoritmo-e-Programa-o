//Algoritmo:
//Descri��o: calcular a �rea do circulo a partir do valor de raio fornecido pelo usu�rio
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
		real raio
		real area
		
		//Informar t�tulo
		escreva("T�tulo: �rea do circulo \n")
		
		//pedir ao us�rio que informe o raio
		escreva("\nEntre com o valor do raio:  ")
		leia(raio)
		escreva("\n")
		
		//calcular a area utilizando a biblioteca Matematica
		area = Matematica.PI * (Matematica.potencia(raio, 2.0))

		//divulgar o valor da �rea
		escreva("A �rea do circulo �: ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */