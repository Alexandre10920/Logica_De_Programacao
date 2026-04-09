programa {
  funcao inicio() {
    real numero, resultado

    escreva("Digite um número: ")
    leia(numero)

    se(numero > 0) {
      resultado = (numero * 2)

      escreva("O resultado é: ", resultado)
    } senao {
      (numero < 0)
      resultado = (numero * 3)

      escreva("O resultado é: ", resultado)
    
    }
  }
}
