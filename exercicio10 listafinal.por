programa 
{

    funcao inicio() 
    {
        inteiro quantidade
        inteiro contador = 0
        inteiro numero = 2 // Começamos com o primeiro número primo

        // Leitura da quantidade de números primos a serem impressos
        escreva("Digite a quantidade de números primos que deseja imprimir: ")
        leia(quantidade)

        // Impressão dos números primos
        enquanto (contador < quantidade) 
        {
            se (ePrimo(numero)) 
            {
                escreva(numero, " ")
                contador = contador + 1
            }
            numero = numero + 1
        }
    }

    // Função para verificar se um número é primo
    funcao logico ePrimo(inteiro num) 
    {
        se (num <= 1) 
        {
            retorne falso
        }
        para (inteiro i = 2; i * i <= num; i++) 
        {
            se (num % i == 0) {
                retorne falso
            }
        }
        retorne verdadeiro
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */