programa {
  funcao inicio() {
    real velocidade
    const real limiteDeVIa = 100

    escreva("a velocidade é: ")
    leia(velocidade)

    se(velocidade > limiteDeVIa){
      escreva("Acima da velocidade permitida, multa será aplicada")
    }
  }
}
