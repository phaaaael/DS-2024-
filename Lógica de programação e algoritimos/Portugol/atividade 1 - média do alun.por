programa{
	funcao inicio(){
	real nota_1
	real nota_2
     real nota_3
	real media
	caracter letra = 's'
	cadeia pergunta
	enquanto(letra == 's'){
	limpa()
	
	escreva("digite a primeria nota:")
	leia(nota_1)

	escreva("digite a segunda nota:")
	leia(nota_2)

	escreva("digite a terceira nota:")
	leia(nota_3)

	limpa()

	media= (nota_1 + nota_2 + nota_3) / 3

	escreva("\no resutado da media é:", media, " \nesse valor foi obtido através das notas ", nota_1 , " , ", nota_2 , " e ", nota_3 , " \ndividido por 3")

	se(media>=7){escreva("\naluno aprovado :)")}
     senao se(media>=3){escreva("\naluno em recuperação ._.")}
     senao{escreva("\naluno reprovado :(")}
     
     escreva("\n", "Deseja lançar outras notas para obter uma nova média? [s/n] ")
	leia(letra)
	limpa() 
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */