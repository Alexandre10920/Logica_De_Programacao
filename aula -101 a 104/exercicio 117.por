programa {
  funcao inicio() {
    real notas[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    real soma = 0
    real media

    para (inteiro i = 0; i < 5; i++) {
      soma = soma + notas[i]
    }

    media = soma / 5

    escreva("Média: ", media, "\n")

    se (media >= 7) {
      escreva("Status: Aprovado")
    } senao {
      escreva("Status: Reprovado")
    }
  }
}
