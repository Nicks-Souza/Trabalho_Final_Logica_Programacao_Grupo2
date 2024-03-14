programa {
  inclua biblioteca Matematica --> math

  funcao inicio() {
    real r1 = 0.0, r2 = 0.0, delta = 0.0
    real a = 0.0, b = 0.0, c = 0.0
    escreva("ax2 + bx + c\n")
    escreva("Insira o valor da variavel A: ")
    leia(a)
    escreva("Insira o valor da variavel B: ")
    leia(b)
    escreva("Insira o valor da variavel C: ")
    leia(c)

    delta = ((b * b) - (4 * a * c))

    se(delta > 0){
      r1 = ((-1 * b + math.raiz(delta, 2)) / (2 * a))
      r2 = ((-1 * b - math.raiz(delta, 2)) / (2 * a))
      escreva(a,"x2 - ", b, "x - ", c, " = 0 -> X1 = ", r1, " X2 = ", r2, "\n")
    } senao {
      escreva("A equação não possui raízes")
    }
  }
}
