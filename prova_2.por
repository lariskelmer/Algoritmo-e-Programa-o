// Algortimo: Confus�o Gen�tica
// Descri��o: S�o fornecidas duas cadeias de DNA pelo usu�rio, em caixa alta ou baixa, e elas devem ser comparadas para garantir compatibilidade, o que inclui o 
// mesmo n�mero de caracteres e pareamento compat�vel entre elas (A<->T, C<->G); e se s�o v�lidas, ou seja, se t�m apenas os caracteres referentes �s bases 
// encontradas numa cadeia de DNA
// Autoria: Larissa Kelmer
// Data: 28/05/2019

programa
{
	//declara��o de bibliotecas
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		//declara��o de vari�veis
		cadeia cadeia1
		cadeia cadeia2
		caracter caracter_cadeia1, caracter_cadeia2
		
		//nome do c�digo
		escreva("Confus�o Gen�tica\n\n")
		
		//pedir ao usu�rio que entre com as cadeias
		escreva ("Entre com a primeira cadeia a ser analisada: ")
		leia(cadeia1)
		
		escreva ("\nEntre com a segunda cadeia a ser analisada: ")
		leia(cadeia2)

		//garantir que as cadeias estejam ambas em letras mai�sculas
		cadeia1 = txt.caixa_alta(cadeia1)
		cadeia2 = txt.caixa_alta(cadeia2)
		
		//conferir se as cadeias t�m o mesmo n�mero de caracteres
		se (txt.numero_caracteres(cadeia1) != txt.numero_caracteres(cadeia2))
		{
			escreva("\nAs cadeias n�o t�m o mesmo n�mero de caracteres e, portanto, n�o podem ser comparadas")
		}
		
		
		senao se (txt.numero_caracteres(cadeia1) == txt.numero_caracteres(cadeia2))
		{	
			//conferir se as cadeias t�m apenas os caracteres poss�veis em uma cadeia de DNA, conferindo se, em algum local da cadeia, h� algum caracter diferente dos esperados
			para (inteiro i = 0; i<txt.numero_caracteres(cadeia1); i++)
			{
				se (((txt.obter_caracter(cadeia1, i) != 'A') e (txt.obter_caracter(cadeia1, i) != 'C') e (txt.obter_caracter(cadeia1, i) != 'G') e (txt.obter_caracter(cadeia1, i) != 'T')) ou ((txt.obter_caracter(cadeia2, i) != 'T') e (txt.obter_caracter(cadeia2, i) != 'G') e (txt.obter_caracter(cadeia2, i) != 'C') e (txt.obter_caracter(cadeia2, i) != 'A')))
				{	
					escreva("\nH� caracteres inv�lidos, n�o constitui uma cadeia de polinucleot�deos")
					pare
				}
				
				//conferir se as cadeias t�m a combina��o certa entre si, obtendo, ao mesmo tempo, os caracteres em cada posi��o de cada cadeia respectiva e, ent�o, comparando se correpondem � combina��o
				senao
				{
					caracter_cadeia1 = (txt.obter_caracter(cadeia1, i))
					caracter_cadeia2 = (txt.obter_caracter(cadeia2, i))
					
					se ((caracter_cadeia1 == 'C' e caracter_cadeia2 != 'G') ou (caracter_cadeia1 == 'G' e caracter_cadeia2 != 'C') ou (caracter_cadeia1 == 'A' e caracter_cadeia2 != 'T') ou (caracter_cadeia1 == 'T' e caracter_cadeia2 != 'A'))
					{
						escreva("\nAs cadeias n�o s�o compat�veis")
						pare
					}
					senao
					{
						escreva("\nAs cadeias s�o compat�veis entre si")
						pare
					}
				}	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */