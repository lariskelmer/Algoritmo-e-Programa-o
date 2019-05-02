//Algoritmo: corrida
//Descrição: o algoritmo recebe os tempos e os nomes de cinco corredores, os armazenas em dois vetores diferentes 
//(um para cada) e os reordena dentro dos próprios vetores para apresentar o 1º, 2º e 3º lugares
//Autoria: Larissa Kelmer
//Data: 20/04/2019

programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		real tempo[5]
		inteiro contador, contador1
		real aux 
		//variável auxiliar para reordenar os tempos
		
		cadeia aux2
		//variável auxiliar para reordenar os nomes
		
		//Declaração de variáveis
		
		escreva("\nCORRIDA\n")
		//Título
		
		para (contador = 0; contador < 5 ; contador++)
		{
			escreva("\nentre com o nome do participante ", contador, ": \n")
			leia(nome[contador])
			escreva("\nentre com o tempo do participante", contador, " em minutos: \n")
			leia(tempo[contador])	
		}
		//Recebendo entradas
		
		para (contador = 0; contador < 5; contador++)
		{
			para (contador1 = contador+1; contador1 <5; contador1++)
			{
				 se (tempo[contador] > tempo[contador1])
				 {
				 	aux = tempo[contador]
                       	tempo[contador] = tempo[contador1]
                        	tempo[contador1] = aux
                        	
                        	aux2 = nome[contador]
                        	nome[contador] = nome[contador1]
                        	nome[contador1] = aux2
				 }
			}
		}
		//Operações
		
		escreva("O 1º, 2º e 3º colocados são respectivamente: ", nome[0], " ", nome[1], " ", nome[2])
		//Exibindo resultados
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */