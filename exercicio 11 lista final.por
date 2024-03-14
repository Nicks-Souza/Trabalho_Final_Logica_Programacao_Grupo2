programa
{
	
	/* exercicio 11
	Elabora um programa que peça ao usuário que entre com 10 números. Após solicite que o usuário escolha se
	quer que sejam impressos os números em ordem crescente ou decrescente e conforme a escolha do usuário
	e faça a impressão da série.
	*/
	funcao inicio()
	{
		inteiro vetor[10] , aux
		caracter resposta  

		escreva ("Digite 10 números inteiros: \n")

		para (inteiro i=0; i<10; i++) {
			escreva ("Digite o número ", i+1, ": ")
			leia (vetor[i])
	}
		
		escreva("\nEscolha a ordem de impressão:\n1. Crescente\n2. Decrescente\n")
		leia(resposta)

		limpa()

		

			se (resposta == '2') { // decescente
				escreva ("Os números na ordem decrescente são: ")
		para(inteiro i = 0; i < 10; i++){
			para( inteiro j = i + 1; j < 10; j++) {
				se(vetor[i] < vetor[j]){
						aux = vetor[i]
						vetor[i] = vetor[j]
						vetor[j] = aux
					}
				
			}
			escreva (vetor [i], " ; ")
		}
			} senao {
				escreva("Os numeros na ordem crescente são: ")
				para(inteiro i = 0; i < 10; i++){
					para(inteiro j = i + 1; j < 10; j++){
						se(vetor[i] > vetor[j]) {
							aux = vetor[i]
							vetor[i] = vetor[j]
							vetor[j] = aux
						}
					}
					escreva (vetor [i], " ; ")			
				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */