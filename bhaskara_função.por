//algoritmo: bhaskara
//descrição: a função pede entrada para três valores e exibe o resultado da função bhaskara
//autoria: larissa kelmer
//data: 23/04/2019

programa
{ 
	//bibliotecas
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//declaração de variáveis
		
		real a, b, c, x1 = 0.0, x2 = 0.0

		//título
		escreva("\nbhaskara\n")

		//pede entrada
		escreva("Entre com os valores a, b, c: ")
		leia(a, b, c)
		
		//exibindo
		escreva("A quantidade de raízes encntradas foi: ", bhaskara(a, b, c, x1, x2))
		escreva(x1,x2)
		
	}

	//função: bhaskara
	//descrição: a função recebe 3 coeficientes por valor (a, b, c) e 2 por parâmetro (x1, x2) e calcula se quantas são as raízes de delta
	
	funcao inteiro bhaskara(real a, real b, real c, real & x1, real & x2)
	{
		real delta = (mat.potencia(b,2.0) - 4.0*a*c)
		
		se (delta == 0.0)
		{
			x1 = - b/2.0*a
			retorne 1
		}
		senao se (delta < 0.0)
		{
			retorne 0
		}
		senao 
		{
			x1 = ((-b + mat.raiz(delta,2.0))/(2.0*a))
			x2 = ((-b - mat.raiz(delta,2.0))/(2.0*a))
			retorne 2
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */