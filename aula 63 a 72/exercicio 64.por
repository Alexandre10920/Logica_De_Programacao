programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para (inteiro i = 1; i <= 20; i++) {
      escreva("digite o numero: ", i, " numero: ")
      leia(numero)

      se (numero % 2 == 0){
        contador = contador + 1
      }
    }

    escreva("a quantidade de pares é: ", contador)
  }
}
