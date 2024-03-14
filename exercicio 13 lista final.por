programa {
  funcao somarMatriz(inteiro matrizA[][], inteiro matrizB[][], inteiro linhas, inteiro colunas){
    const inteiro _MAX = 100
    inteiro matrizR[_MAX][_MAX]
    inteiro i, j

    para(i = 0; i < linhas; i++){
      para(j = 0; j < colunas; j++){
        matrizR[i][j] = 0
      }
    }
    para(i = 0; i < linhas; i++){
      para(j = 0; j < colunas; j++){
        matrizR[i][j] = (matrizA[i][j] + matrizB[i][j])
      }
    }
    escreva("A =")
    para(i = 0; i < colunas; i++){
      escreva("    ")
    }
    escreva("B =")
    para(i = 0; i < colunas; i++){
      escreva("    ")
    }
    escreva("Resultado:\n")
    para(i = 0; i < linhas; i++){
      para(j = 0; j < colunas; j++){
        escreva("[", matrizA[i][j], "] ")
      }
      se(linhas/2 == i ou linhas/3 == i){
        escreva(" + ")
      } senao {
        escreva("   ")
      }
      para(j = 0; j < colunas; j++){
        escreva("[", matrizB[i][j], "] ")
      }
      se(linhas/2 == i ou linhas/3 == i){
        escreva(" = ")
      } senao {
        escreva("   ")
      }
      para(j = 0; j < colunas; j++){
        escreva("[", matrizR[i][j], "] ")
      }
      escreva("\n")
    }
  }

  funcao inicio() {
    const inteiro _MAX = 100
    inteiro matrizA[_MAX][_MAX], matrizB[_MAX][_MAX], resultado[_MAX][_MAX]
    inteiro i, j, linhas, colunas
    escreva("Insira o tamanho de linhas: ")
    leia(linhas)
    escreva("Insira o tamanho de colunas: ")
    leia(colunas)
    para(i = 0; i < linhas; i++){
      para(j = 0; j < colunas; j++){
        escreva("Insira o valor da linha ", i + 1, " coluna ", j + 1, " da primeira matriz: ")
        leia(matrizA[i][j])
      }
    }
    para(i = 0; i < linhas; i++){
      para(j = 0; j < colunas; j++){
        escreva("Insira o valor da linha ", i + 1, " coluna ", j + 1, " da segunda matriz: ")
        leia(matrizB[i][j])
      }
    }
    somarMatriz(matrizA, matrizB, linhas, colunas)
  }
}
