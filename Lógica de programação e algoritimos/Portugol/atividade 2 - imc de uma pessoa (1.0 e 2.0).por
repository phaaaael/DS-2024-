programa{
	
	funcao inicio(){
	   real altura
	   real peso
	   real imc
	   caracter letra = 's'
	   cadeia pergunta
	   enquanto(letra == 's'){
	   
	   escreva("digite o sua altura:")
	   leia(altura)
	
	   escreva("digite o seu peso:")
	   leia(peso)
	
	   limpa()
	
	   imc= peso / (altura * altura)
	
	   escreva("o seu imc é:", imc)
	   escreva("\n", "altura informada:", altura)
	   escreva("\n", "peso informado:", peso)
	
	   se(imc <= 18.4){
	   	escreva("\n", "Abaixo do peso")
	   }senao se(imc <= 24.9) {
	    escreva("\n", "Peso normal")
	   }senao se(imc <= 34.9){
	    escreva("\n", "Obesidade grau 1")
	   }senao se(imc <= 39.9){
	   	escreva("\n", "Obesidade grau 2")
	   }senao se(imc >= 40){escreva("\n","Obesidade grau 3" )
	   	}
	   	
	   escreva("\n", "Deseja fazer um novo lançamento? [s/n] ")
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
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */