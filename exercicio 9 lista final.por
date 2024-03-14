programa
{
	/*	exercicio 9
		Elabore um programa em que o usuário informa dois números (n1 e n2). O primeiro número (n1) indica o
		início do laço de repetição e o segundo número (n2) o fim do laço de repetição. O programa deverá imprimir
		a soma de todos os números pares no intervalo entre n1 e n2.
	*/
	funcao inicio()
	{
		inteiro n1 , n2 , soma = 0 , i

			escreva("Digite o primeiro numero : ")
			leia(n1)

			escreva("Digite o segundo numero : ")
			leia(n2)

			limpa()
			
			escreva("Os numeros pares entre ", n1 ," e ", n2 ," sao : ")

		para(i=n1 ; i<=n2 ; i++) {
			se ( i % 2 == 0 ) {
				escreva("\n → ", i )
				soma = soma + i
			}
		}
		escreva("\nA soma dos números pares no intervalo entre ", n1, " e ", n2, " é : ", soma)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */