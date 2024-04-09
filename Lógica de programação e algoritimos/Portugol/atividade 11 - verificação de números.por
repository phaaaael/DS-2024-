programa{
	
	funcao inicio(){
		inteiro numeros, resultado

		escreva("digite o numero que quer verificar: ")
		leia(numeros)
		limpa()

		resultado= numeros % 2

		se(resultado == 1){
			escreva("\n", " Número é ímpar ")
			}senao escreva("\n", " Número é par ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */