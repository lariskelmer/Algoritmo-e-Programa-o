// Algoritmo: X primeiros m�ltiplos de Y
// Descri��o: calcular os x primeiros m�ltiplos de um n�mero y, ambos informados pelo usu�rio
// Autora: Larissa Kelmer
// Data: 28/03/2019
programa
{
	//fun��o principal
	
	funcao inicio()
	{
		//declara��o de vari�veis
		inteiro y
		inteiro x
		inteiro contador = 2
		inteiro resultado = 0
		//apresenta��o do progrrama	
		escreva("\n\n X primeiros m�ltiplos de Y \n\n")
		// solicitar um numero natual Y
		escreva("Entre com um valor Y: ")
		leia(y)
		// solicitar um segundo numero X que � a quantidade de numeros de y
		escreva("Entre com o numero de repeti��es de Y: ")
		leia(x)

		// imprimir X primeiros multiplos de y
		escreva("Os ", x, " primeiros m�ltiplos de ", y," s�o: ") 
		
		enquanto (contador <= x+1){
			
			resultado = y * contador
			contador++
			escreva(resultado, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */