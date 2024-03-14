programa
{
	
	funcao inicio()
{
    caracter transacao
    real valor, total_vista, total_prazo, total_compras 
    inteiro i 

    total_vista = 0.0
    total_prazo = 0.0
    total_compras = 0.0  

    para(i=1; i<=15; i++)
    
    {
        escreva("Informe o código da transação ", i, " (V para à vista, P para a prazo): ")
        leia(transacao)
        
        escreva("Informe o valor da transação ", i, ": ")
        leia(valor)
        
        se(transacao == 'V')
            total_vista = total_vista + valor
        senao se(transacao == 'P')
            total_prazo = total_prazo + valor
        
        total_compras = total_compras + valor
    }
    
    escreva("\nValor total das compras à vista: ", total_vista, "\n")
    escreva("\nValor total das compras a prazo: ", total_prazo, "\n")
    escreva("\nValor total das compras efetuadas: ", total_compras, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */