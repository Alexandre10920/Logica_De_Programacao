programa {
  funcao inicio() {
    inteiro numero = 1, soma = 0, contagem = 0
    real media

    enquanto (numero >= 0) 
    {
      escreva("digite um numero: ")
      leia(numero)

      se (numero >= 0) {
        soma = soma + numero
        contagem++
      }
    }

    escreva("Soma: ", soma, "\n")
    media = soma / contagem
    escreva("Media: ", media)
  }
}
