programa
{
	
	funcao inicio()
	{
		real quilos, altura, imc, alturaquadrado
		escreva("Escreva quantos quilos você tem: ")
		leia(quilos)
		escreva("\nEscreva sua altura: ")
		leia(altura)

		alturaquadrado=altura*altura
		
		imc=quilos/alturaquadrado
		
		escreva("\nSeu imc é: ", imc)
		se(imc<18.6){
			escreva("Você está abaixo do peso ideal")
		}
		se(imc>=18.6 e imc<=24.9){
			escreva("\nVocê está no peso ideal")
		}
		se(imc>=25.0){
			escreva("\nVocê está acima do peso ideal")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */