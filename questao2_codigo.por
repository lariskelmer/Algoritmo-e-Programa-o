//Algoritmo: triângulos
//Descrição: o algoritmo recebe três ângulos, confere se eles formam um triângulo e, se sim, informa o tipo de triângulo;
//caso contrário, deve exibir que não podem formar um triângulo
//Autoria: Larissa Kelmer
//Data: 20/04/2019
programa
{
	
	funcao inicio()
	{
		real ang1, ang2, ang3
		real soma = 0.0
		//Declarando variáveis
		
		escreva("\nTRIANGULO\n")
		//Título
		
		faca 
		{
			escreva("entre com o valor do angulo 1: ")
			leia(ang1)
		}
		enquanto (ang1 <= 0)
		
		faca 
		{	
			escreva("\nentre com o valor do ângulo 2: ")
			leia(ang2)
		}
		enquanto (ang2 <= 0)
		
		faca 
		{
			escreva("\nentre com o valor do ângulo 3: ")
			leia(ang3)
		}
		enquanto (ang3 <= 0)
		//Recebendo entradas
		
		soma = (ang1 + ang2 + ang3)
		
		se (soma == 180)
		{
			se ((ang1 < 90) e (ang2 < 90) e (ang3 < 90))
			{
				escreva("é um triangulo acutângulo")	
			}
			senao se (((ang1 > 90) e (ang2 < 90) e (ang3 < 90)) ou ((ang1 < 90) e (ang2 > 90) e (ang3 < 90)) ou ((ang1 < 90) e (ang2 < 90) e (ang3 > 90)))
			{
				escreva("é um triangulo obtusângulo")	
			}
			senao se (((ang1 == 90) e (ang2 != 90) e (ang3 != 90)) ou ((ang1 != 90) e (ang2 == 90) e (ang3 != 90)) ou ((ang1 != 90) e (ang2 != 90) e (ang3 == 90)))
			{
				escreva("é um triangulo retângulo")	
			}
		}
		senao
		{
			escreva ("não é um triangulo")
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