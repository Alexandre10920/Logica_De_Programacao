programa {
  funcao real calcularMedia(real n1, real n2) {
    real media

    media = (n1 + n2) / 2
    
    escreva("A média das noas é: ", media)

    retorne media
  }
  funcao inicio() {
    real nota1, nota2

    nota1 = 8.5
    nota2 = 7.0

    calcularMedia(nota1, nota2)
  }
}
