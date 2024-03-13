programa
{
	
	funcao inicio()
	{
		inteiro n, reverso = 0, sobra, contador, par = 0, impar = 0
		escreva("Digite um número: ")
		leia(n)
		contador = n 
		enquanto(n>0){ 
		sobra=n%10 
		reverso = reverso * 10 + sobra
		n=n/10
		}
		
		escreva("\nO reverso do número é: ", reverso)
		n=reverso
		enquanto(n!=0)
		{ 
			inteiro digito=n%10
		
		se(digito%2==0){
			par=par+1
		}senao{
			impar=impar + 1
		}
		n=n/10
		}
		
		escreva("\nQuantidade de números pares é: ", par)
		escreva("\nQuantidade de números ímpares é: ", impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */