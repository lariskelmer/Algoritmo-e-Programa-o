//Algoritmo: plano cartesiano
//Descrição: o algoritmo recebe três pontos do plano cartesiano, os armazena em vetores referentes a cada ponto 
//e, depois, verifica se estão ou não alinhados (se tem uma das coordenadas em comum)
//Autoria: Larissa Kelmer
//Data: 20/04/2019

programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real par1[2]
		real par2[2]
		real par3[2]

		//Título
		escreva("PLANO CARTESIANO")

		//Receber entradas verificando que não seja dado o mesmo ponto
		escreva("\n\nEntre com o valor x do par 1: ")
		leia(par1[0])
		escreva("\nEntre com o valor y do par 1: ")
		leia(par1[1])
		
		faca
		{
			escreva("Entre com o valor x do par 2: ")
			leia(par2[0])
			escreva("\nEntre com o valor y do par 2: ")
			leia(par2[1])
		}
		enquanto ((par1[0] == par2[0]) e (par1[1] == par2[1]))
		
		faca
		{
			escreva("Entre com o valor x do par 3: ")
			leia(par3[0])
			escreva("\nEntre com o valor y do par 3: ")
			leia(par3[1])
		}
		enquanto (((par1[0] == par3[0]) ou (par2[0] == par3[0])) e ((par1[1] == par3[1]) ou (par2[1] == par3[1])))
		

		//Operando comparações e exibindo resultados
		se (((par1[0] == par2[0]) e (par1[0] == par3[0])) ou ((par1[1] == par2[1] e par1[1] == par3[1])))
		{
			escreva("Os três pontos estão alinhados")
		}
		
		senao
		{
			escreva("Os três pontos não estão alinhados")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */