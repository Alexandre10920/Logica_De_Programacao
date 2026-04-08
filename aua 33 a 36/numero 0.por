programa {
  funcao inicio() {
    inteiro numero

    escreva("um número e: ")
    leia(numero)

    se (numero < 0) {
      escreva("Número negativo")
    } se(numero > 0) {
      escreva("Número positivo")
    } senao se (numero == 0) {
      escreva("O número é o proprio 0")
    }
  }
}
