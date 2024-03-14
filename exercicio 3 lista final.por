programa {
  inclua biblioteca Texto --> txt
  
  funcao verificarFrase(cadeia frase){
    inteiro vogais = 0, consoantes = 0, caracteres = 0, tamanhoFrase = 0
    inteiro i
    caracter letra

    frase = txt.caixa_baixa(frase)
    tamanhoFrase = txt.numero_caracteres(frase)

    para(i = 0; i < tamanhoFrase; i++){
      letra = txt.obter_caracter(frase, i)
      se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
          vogais++
          caracteres++
        } senao se (letra != ' '){
          consoantes++
          caracteres++
        }
    }
    escreva("Caracteres: ", caracteres, ", vogais: ", vogais, ", consoantes: ", consoantes, "\n")
  }

  funcao inicio() {
    cadeia frase
    escreva("Insira uma frase:\n")
    leia(frase)
    verificarFrase(frase)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */