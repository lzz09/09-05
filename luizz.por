programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	funcao inicio()
	{
		para(inteiro contador = 10; contador >= 0; contador--)
          {
		     limpa()
		     escreva("a corrida vai começar em: ", contador)
          Util.aguarde (1000)
          }
          limpa()
          escreva("a corrida começou!!!!!")
          para (inteiro contador = 1; contador <= 55; contador++)
          {
          limpa()
          escreva ("estamos na volta ", contador)
          Util.aguarde (120000)
          
          }  
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */