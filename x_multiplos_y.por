// Algoritmo: X primeiros múltiplos de Y
// Descrição: calcular os x primeiros múltiplos de um número y, ambos informados pelo usuário
// Autora: Larissa Kelmer
// Data: 28/03/2019
programa
{
	//função principal
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro y
		inteiro x
		inteiro contador = 2
		inteiro resultado = 0
		//apresentação do progrrama	
		escreva("\n\n X primeiros múltiplos de Y \n\n")
		// solicitar um numero natual Y
		escreva("Entre com um valor Y: ")
		leia(y)
		// solicitar um segundo numero X que é a quantidade de numeros de y
		escreva("Entre com o numero de repetições de Y: ")
		leia(x)

		// imprimir X primeiros multiplos de y
		escreva("Os ", x, " primeiros múltiplos de ", y," são: ") 
		
		enquanto (contador <= x+1){
			
			resultado = y * contador
			contador++
			escreva(resultado, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */