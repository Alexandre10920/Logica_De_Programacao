programa {
  funcao logico tabuadaCondicional(inteiro numero) {
    se (numero < 0) {
    retorne falso
    } senao {
      para (inteiro i = 1; i <= 10; i++) {
        escreva(numero, " X ", i, " = ", numero * i, "\n")
      }
    }
  }
  funcao inicio() {
    logico tabuadaValida = tabuadaCondicional(5)

    se (tabuadaValida) {
      escreva("Tabuada valida")
    } senao {
      escreva("Tabuada invalida")
    }
  }
}
