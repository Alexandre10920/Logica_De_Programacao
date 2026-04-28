programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <= 20; i++) {
      escreva("informe um numero: ")
      leia(numero)

      se (numero > 8) {
        contagem++
      }
    }

    escreva("Numero maiores que 8: ", contagem)
  }
}
