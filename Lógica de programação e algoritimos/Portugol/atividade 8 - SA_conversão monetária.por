programa{
	funcao inicio(){
		real real_, dollar_, converter, resultadoreal, resultadodolar

		escreva(" se voce quer converter de dólar para real digite 1 ", "\n ", "se voce quer converter de real para dólar digite 2", "\n", "digite: ")
		leia(real_)

		limpa()

		se (real_== 1){
		     escreva("\n"," escreva quantos dolares voce tem: ")
		     leia(dollar_)
		     limpa()
		     resultadoreal= dollar_ * 5
		     escreva("\n","voce tem: ", resultadoreal, " reais")}
		senao se(real_==2){
			escreva("\n", " quantos reais voce tem: ")
			leia(converter)
			limpa()
			resultadodolar= converter/ 5
			escreva("\n", " voce tem: ", resultadodolar, " dolares")}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */