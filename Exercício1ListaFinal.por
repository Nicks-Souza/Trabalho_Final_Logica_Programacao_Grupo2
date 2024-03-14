programa
{
	
	funcao inicio()
	{
		real numero1, numero2, resultado
		caracter resposta
		
		escreva("Digite o primeiro número: \n")
			leia(numero1)
		escreva("Digite o segundo número: \n")
			leia(numero2)

		resultado = operacao(numero1, numero2)	

		escreva("A divisão dos números é: " + resultado + "\n")

		escreva("Você deseja calcular outra divisão? (S ou N)\n")
			leia(resposta)
			se(resposta == 'S'){
				limpa()
				inicio()
			}
			

	}
	
	funcao real operacao(real numero1, real numero2){
		se(numero2>0){
			real resultado = numero1 / numero2
			retorne resultado
		}senao
			{
				escreva("O segundo número deve ser maior do que zero!. \n"/* Digite outro valor \n"*/)
				real numero3
				real numero4

				escreva("Digite um número: ")
					leia(numero3)
				escreva("Digite outro numero: ")
					leia(numero4)

				retorne operacao(numero3, numero4)

				
				
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */