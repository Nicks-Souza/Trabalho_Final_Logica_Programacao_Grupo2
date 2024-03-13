programa {

    funcao inicio() {
        inteiro numeros[10]
        inteiro maior = 0
        inteiro menor = 0
        real soma = 0.0

        // Leitura dos 10 números
        para (inteiro i = 0; i < 10; i++) {
            escreva("Informe o ", i + 1, "º número: ")
            leia(numeros[i])

            // Atualiza o maior e o menor número
            se (numeros[i] > maior) {
                maior = numeros[i]
            }
            se (i == 0) {
                menor = numeros[i]
            }
            senao {
                se (numeros[i] < menor) {
                    menor = numeros[i]
                }
            }

            // Soma dos números para calcular a média
            soma = soma + numeros[i]
        }

        // Cálculo da média
        real media = soma / 10

        // Exibição dos resultados
        escreva("O maior número é: ", maior, "\n")
        escreva("O menor número é: ", menor, "\n")
        escreva("A média dos números é: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */