programa {
  funcao inicio() {
    inteiro valores[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro menor, contador = 0

    menor = valores[0]
    para (inteiro i = 1; i < 10; i++) {
      se (valores[1] < menor) {
        menor = valores[i]
      }
    }

    para (inteiro i = 0; i < 10; i++) {
      se (valores[i] == menor) {
        contador++
      }
    }

    escreva("O menor valor é: ", menor, "\n")
    escreva("Ele aparece ", contador, " vezs no vetor.")
  }
}
