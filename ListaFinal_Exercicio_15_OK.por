programa
{
	
	funcao inicio()
	{
		/*
Escreva um programa que solicite ao usuário que escreva 10 números inteiros sem repetição, e caso ele
digite um número repetido, deve ser informado sobre a repetição e solicitado um novo número. Ao final, o
programa deverá escrever os 10 números digitados sem repetição e os números repetidos que o usuário
tentou digitar. Ex. Entrada: 3, 6, 3, 5, 8, 9, 30, 50, 21, 30, 6, 43, 10, 
Saída: Números digitados: 3, 6, 5, 8, 9, 30, 50, 21, 43, 10, Tentativas repetidas: 3, 6, 30.
		 */
		
		inteiro numerosDigitados [10], numerosRepetidos [10], num, repetido

		para (inteiro i=0; i<=9; i++) {
			escreva("Digite o ", i+1, "º número inteiro: ")
			leia(num)
			//FACA enquanto
			
			faca {
				repetido=0
				para (inteiro j=0; j<=9; j++) {
					se (numerosDigitados[j] == num) {
						repetido = 1
						numerosRepetidos[j] = num
					}
				}
				se (repetido == 1) {
					escreva ("Número repetido! Por favor, digite outro número. ")
					leia(num)
					
				} senao {
					numerosDigitados[i] = num
					
				}
				
			} enquanto (repetido ==1) 
			
			
		}
		escreva("Números digitados: ")
		para (inteiro i=0; i<=9; i++) {
			se (numerosDigitados[i] != 0){
				escreva(numerosDigitados[i], ", ")
			}
		}
		escreva (" ")

		escreva ("Tentativas repetidas: ")
		para (inteiro i=0; i <=9; i++) {
			se (numerosRepetidos[i] != 0) {
				escreva(numerosRepetidos[i], ", ")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosDigitados, 14, 10, 16}-{numerosRepetidos, 14, 33, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */