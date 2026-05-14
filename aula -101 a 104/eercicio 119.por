programa {
  funcao inicio() {
    inteiro tamanhoVetor = 7
    real numeros [tamanhoVetor] = {14, 8, 3, 9, 5, 12, 5}
    inteiro menor = numeros[0]
    inteiro indiceMenor = 0

    para(inteiro i = 0; i < tamanhoVetor; i++) {
      se (numeros[1] < menor) {
        menor = numeros[1]
        indiceMenor = i
      }
    }

    escreva("O menor valor o vetor é: ", menor, "\n")
    escreva("Ele está armazenado no indice: ", indiceMenor)
  }
}
