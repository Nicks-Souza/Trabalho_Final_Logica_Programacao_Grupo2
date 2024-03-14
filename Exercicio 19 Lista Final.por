programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		real resultado
		inteiro num1, num2, teste
	
		escreva("Digite um numero: ")
			leia(num1)
		escreva("Digite um outro numero: ")
			leia(num2)

			limpa()

		resultado = num1 / num2

		teste = num1%num2

		se(teste == 0){
			escreva("É um número inteiro")
		}
		se(teste!=0){
			escreva("É um número real")
		}
		
	}
}

/*
Escreva um programa que receba dois números inteiros e execute a divisão entre eles, depois informe se a
divisão gerou um número real ou inteiro. Para isso leve em conta que um número inteiro possui casas
decimais iguais a 0, ex. entrada 10 e 3 Saída: 3.333 é um numero real, outro exemplo: Entrada 9 e 3, Saída:
3.00 é um número inteiro.
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 7, 7, 9}-{num1, 8, 10, 4}-{num2, 8, 16, 4}-{teste, 8, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */