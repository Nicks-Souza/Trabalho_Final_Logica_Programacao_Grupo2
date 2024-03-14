programa
{
	inclua biblioteca Util
	
    funcao inicio()
    {
        inteiro numeroSecreto, numeroUsuario, tentativas = 0
        logico acertou = falso

        numeroSecreto = Util.sorteia(1, 20)

        escreva("Bem-vindo ao jogo do Tigrinho que adivinha! Você tem 5 chances para adivinhar o número secreto entre 1 e 20.\n")

        enquanto(tentativas < 5 e acertou == falso) {
            escreva("Digite um número: ")
            leia(numeroUsuario)

            se(numeroUsuario == numeroSecreto) {
                acertou = verdadeiro
            } senao se(numeroUsuario < numeroSecreto) {
                escreva("O número digitado é menor que o número secreto.\n")
            } senao {
                escreva("O número digitado é maior que o número secreto.\n")
            }

            tentativas = tentativas + 1
        }

        se(acertou) {
            escreva("Parabéns, você ganhou! O número secreto era ", numeroSecreto, ".\n")
        } senao {
            escreva("Infelizmente, você não acertou. O número secreto era ", numeroSecreto, ".\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroSecreto, 7, 16, 13}-{numeroUsuario, 7, 31, 13}-{tentativas, 7, 46, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */