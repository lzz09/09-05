programa
{
	
	funcao inicio()
	{
		inteiro vetor[] = { 1, 8, 16, 23} //cria o vetor com valores pre definidos
		inteiro numero
		logico achou = falso //variavel com a funçao de armazenar o resultado da procura

		escreva("qual numero devo procurar: ")
		leia(numero)

		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			se (vetor[posicao] == numero)
			{
				escreva ("Encontrado na posiçao: ", posicao, "\n")
				achou = verdadeiro
			}
		}
		se (nao achou)
		{
			escreva("o numero nao esta no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */