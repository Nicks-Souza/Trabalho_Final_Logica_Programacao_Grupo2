programa 
{

    funcao inicio() 
    {
        cadeia nomes[10]
        real notas1[10], notas2[10], media

        // Leitura dos nomes e notas
        para (inteiro i = 0; i < 10; i++) 
        {
            escreva("Digite o nome do aluno ", i + 1, ": ")
            leia(nomes[i])

            escreva("Digite a primeira nota do aluno ", nomes[i], ": ")
            leia(notas1[i])

            escreva("Digite a segunda nota do aluno ", nomes[i], ": ")
            leia(notas2[i])

            media = (notas1[i] + notas2[i]) / 2

            escreva(nomes[i], " P1= ", notas1[i], ", P2= ", notas2[i], ", Media= ", media)



            // Verificação se o aluno foi aprovado ou reprovado
            se (media >= 6) 
            {
                escreva(", aprovado\n")
            } 

            senao 

            {
                escreva(", reprovado\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */