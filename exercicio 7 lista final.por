programa {
  funcao menu(){
    escreva("Menu\n")
    escreva("1 - Fibonacci\n")
    escreva("2 - Fatorial\n")
  }

  funcao inteiro fibonacci(inteiro quantidade){
    se(quantidade <= 1){
      retorne quantidade
    } senao {
      retorne fibonacci(quantidade - 1) + fibonacci(quantidade - 2)
    }
  } 

  funcao inteiro fatorial(inteiro quantidade){
    se(quantidade <= 1){
      retorne 1
    } senao {
      retorne quantidade * fatorial(quantidade - 1)
    }
  }

  funcao inicio() {
    inteiro opcao, quantidade
    menu()
    leia(opcao)
    escolha(opcao){
        caso 1:
          escreva("Insira a quantidade de numeros da série Fibonacci: ")
          leia(quantidade)
          para(inteiro i = 1; i < quantidade + 1; i++){
            escreva(fibonacci(i), " ")
          }
          pare
        caso 2:
          escreva("Insira um numero para o calculo do Fatorial: ")
          leia(quantidade)
          escreva("O fatorial é: ", fatorial(quantidade))
          pare
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */