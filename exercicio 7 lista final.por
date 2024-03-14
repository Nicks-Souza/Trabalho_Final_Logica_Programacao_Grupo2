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

  funcao fatorial(inteiro quantidade){
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
