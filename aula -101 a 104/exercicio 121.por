programa {
  funcao inicio() {
    inteiro tamanhoVetor
    real numeros[tamanhoVetor] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro maior = numeros[0]
    inteiro menor = numeros[0]
    inteiro diferenca

    para (inteiro i = 0; i < 9; i++) {
      se (numeros[i] > maior) {
        maior = numeros[i]
      }
      se (numeros[i] > maior) {
        menor = numeros[i]
      }
    }

    diferenca = maior - menor
    escreva("A diferança entre o maior (", maior,") e o menor (", menor, ") é: ", diferenca)
  }
}
