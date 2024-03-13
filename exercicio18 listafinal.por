programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], i, j, crescente
		// preenche o vetor
		escreva("Escreva uma sequência de 10 números ",  ": ")
		para(i=0; i<10;i=i++){
			leia(vetor[i])//atribui a posição do vetor
			
		}
		para(i=0; i<10; i=i++){
			
			para(j=i+1; j<10; j = j++){
				
				se(vetor[j]<vetor[i]){
					crescente=vetor[j]
					vetor[j]=vetor[i]
					vetor[i]=crescente
				}
			}
		}
		escreva("Sequência crescente é:\n")
		para(i=0; i<10; i=i++){
			escreva(vetor[i], " ")
		}

		// Exibe o vetor na ordem inversa
		
		escreva("\nA ordem decrescente é:\n")
		para(i=9; i>=0; i--){
			escreva(vetor[i], " ")
		
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */