programa
{
	inclua biblioteca Tipos --> type
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro i, tamanho = 0, tamanhoInteiro = 0
		cadeia numeros, nDecimal = "", nInteiro = ""
		caracter temp

		escreva("Digite um numero real: ")
		leia(numeros)

		tamanho = txt.numero_caracteres(numeros)
		para(i = 0; i < tamanho; i++){
			temp = txt.obter_caracter(numeros, i)
			se(temp == '.' ou temp == ','){
				tamanhoInteiro = i
			}
		}
		para(i = 0; i < tamanhoInteiro; i++){
			temp = txt.obter_caracter(numeros, i)
			se(i != 0 ou temp != '0'){
				nInteiro += temp
			}
		}
		para(i = tamanhoInteiro + 1; i < tamanho; i++){
			temp = txt.obter_caracter(numeros, i)
			se(i != tamanhoInteiro + 1 ou temp != '0'){
				nDecimal += temp
			}
		}
		escreva("Inteiro: ", nInteiro, " Decimal: ", nDecimal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */