programa {
  funcao inicio() {
    inteiro numero, contador = 0

    para (inteiro i = 1; i <= 20; i++) {
      escreva("digite o: ", i, " Número: ")
      leia(numero)


      se (numero >= 0 e numero <= 100)
      contador++
    }

    escreva("total de numeros entra 0 e 100: ", contador)

  }
}
