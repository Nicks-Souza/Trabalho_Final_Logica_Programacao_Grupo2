programa 
{

    funcao inicio() 
    {
        inteiro numero

        // Leitura do número inteiro
        escreva("Digite um número inteiro: ")
        leia(numero)


        // Calcula a soma dos dígitos pares e a soma dos dígitos ímpares
        inteiro somaPares = 0
        inteiro somaImpares = 0

        enquanto (numero != 0) 
        {
            inteiro digito = numero % 10
            se (digito % 2 == 0) 
            {
                somaPares = somaPares + digito
            } 

            senao 

            {
                somaImpares = somaImpares + digito
            }
            numero = numero / 10
        }

        // Exibe a mensagem com as somas
        escreva("\n","A soma dos dígitos pares é ", somaPares, ", ")
        escreva("\n","A soma dos dígitos ímpares é ", somaImpares, ".")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */