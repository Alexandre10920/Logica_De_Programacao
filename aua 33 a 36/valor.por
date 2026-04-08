programa {
  funcao inicio() {
    inteiro valor1, valor2

    escreva("informe o primeiro valor: ")
    leia(valor1)
    escreva("informe o segundo valor: ")
    leia(valor2)

    se (valor1 > valor2) {
      escreva("valor 1 e maior")
    } senao se (valor1 == valor2) {
      escreva("valor 1 é igual a valor 2")
    } senao {
      escreva("valor 2 é maior")
    }


  }
}
