programa
{
	
	funcao inicio()
	{
		/*
1 - Escreva um programa que leia 10 números inteiros do teclado e armazena no
vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.
		 */
		inteiro vetor[10]

		escreva ("Digite 10 números inteiros: \n")

		para (inteiro i=0; i<10; i++) {
			escreva ("Digite o número ", i+1, ": ")
			leia (vetor[i])
		}

		escreva ("Os números na ordem inversa são: ")

		para (inteiro i=9; i>=0; i--){ //== o PC não entende como condição de parada, tem q ser sempre >=
			escreva (vetor [i], " ")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */