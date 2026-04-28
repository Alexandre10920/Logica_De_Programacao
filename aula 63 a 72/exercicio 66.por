programa {
  funcao inicio() {
    real numero
    inteiro contador = 0

    para(inteiro i = 1; i <= 5; i++) {
      escreva("Digite o: ", i, " valor para: ")
      leia(numero)

      se (numero < 0){
        contador = contador + 1
      }
    }
    escreva("quantidade de valores negativos: ", contador)
  }
}
