// Algortimo: Confusão Genética
// Descrição: São fornecidas duas cadeias de DNA pelo usuário, em caixa alta ou baixa, e elas devem ser comparadas para garantir compatibilidade, o que inclui o 
// mesmo número de caracteres e pareamento compatível entre elas (A<->T, C<->G); e se são válidas, ou seja, se têm apenas os caracteres referentes às bases 
// encontradas numa cadeia de DNA
// Autoria: Larissa Kelmer
// Data: 28/05/2019

programa
{
	//declaração de bibliotecas
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		//declaração de variáveis
		cadeia cadeia1
		cadeia cadeia2
		caracter caracter_cadeia1, caracter_cadeia2
		
		//nome do código
		escreva("Confusão Genética\n\n")
		
		//pedir ao usuário que entre com as cadeias
		escreva ("Entre com a primeira cadeia a ser analisada: ")
		leia(cadeia1)
		
		escreva ("\nEntre com a segunda cadeia a ser analisada: ")
		leia(cadeia2)

		//garantir que as cadeias estejam ambas em letras maiúsculas
		cadeia1 = txt.caixa_alta(cadeia1)
		cadeia2 = txt.caixa_alta(cadeia2)
		
		//conferir se as cadeias têm o mesmo número de caracteres
		se (txt.numero_caracteres(cadeia1) != txt.numero_caracteres(cadeia2))
		{
			escreva("\nAs cadeias não têm o mesmo número de caracteres e, portanto, não podem ser comparadas")
		}
		
		
		senao se (txt.numero_caracteres(cadeia1) == txt.numero_caracteres(cadeia2))
		{	
			//conferir se as cadeias têm apenas os caracteres possíveis em uma cadeia de DNA, conferindo se, em algum local da cadeia, há algum caracter diferente dos esperados
			para (inteiro i = 0; i<txt.numero_caracteres(cadeia1); i++)
			{
				se (((txt.obter_caracter(cadeia1, i) != 'A') e (txt.obter_caracter(cadeia1, i) != 'C') e (txt.obter_caracter(cadeia1, i) != 'G') e (txt.obter_caracter(cadeia1, i) != 'T')) ou ((txt.obter_caracter(cadeia2, i) != 'T') e (txt.obter_caracter(cadeia2, i) != 'G') e (txt.obter_caracter(cadeia2, i) != 'C') e (txt.obter_caracter(cadeia2, i) != 'A')))
				{	
					escreva("\nHá caracteres inválidos, não constitui uma cadeia de polinucleotídeos")
					pare
				}
				
				//conferir se as cadeias têm a combinação certa entre si, obtendo, ao mesmo tempo, os caracteres em cada posição de cada cadeia respectiva e, então, comparando se correpondem à combinação
				senao
				{
					caracter_cadeia1 = (txt.obter_caracter(cadeia1, i))
					caracter_cadeia2 = (txt.obter_caracter(cadeia2, i))
					
					se ((caracter_cadeia1 == 'C' e caracter_cadeia2 != 'G') ou (caracter_cadeia1 == 'G' e caracter_cadeia2 != 'C') ou (caracter_cadeia1 == 'A' e caracter_cadeia2 != 'T') ou (caracter_cadeia1 == 'T' e caracter_cadeia2 != 'A'))
					{
						escreva("\nAs cadeias não são compatíveis")
						pare
					}
					senao
					{
						escreva("\nAs cadeias são compatíveis entre si")
						pare
					}
				}	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */