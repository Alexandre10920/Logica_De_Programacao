programa {
  funcao real calcularCircuferencia(real r) {
    const real PI = 3.14159
    real resultado = 2 * PI * r

    retorne resultado
  }
  funcao inicio() {
    real raio

    escreva("Digite o raio do circulo: ")
    leia (raio)

    escreva("A circuferencia é: ", calcularCircuferencia(raio))
  }
}
