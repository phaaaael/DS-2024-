programa{
	
	funcao inicio(){
		real numerolivro

          escreva("temos duas opções de desconto e apartir do número de livros que voce comprar indicaremos a melhor opção")
          escreva("\n","opção a : desconto de 0,25 por livro + 7,50 fixo")
          escreva("\n","opção b : desconto de 0,50 por livro + 2,50 fixo")
		escreva("\n","quantos livros voce quer comprar?: ")
		leia(numerolivro)
		limpa()

		se(numerolivro >= 20){
			escreva("\n", "no seu caso a melhor opção de desconto é a opção a")
			}senao escreva("\n", "no seu caso a melhor opção de desconto é a b")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */