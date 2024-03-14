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
      se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
          vogais++
          caracteres++
        } senao se (letra != " "){
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
