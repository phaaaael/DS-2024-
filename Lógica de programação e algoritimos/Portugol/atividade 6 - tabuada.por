programa{
		funcao inicio(){
		inteiro num, valor, resultado

		escreva("tabuada de qual numero? ")
		leia(num)

		escreva("começar a tabuada com qual valor? ")
		leia(valor)
		
        	escreva("fazer a tabuada até qual valor? ")
        	leia(resultado)
        	limpa()

        	para(inteiro i = valor; i <= resultado ; i++){
        		escreva(valor = i++ -1, " x ", num, " = ", i * num, "\n")	
        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */