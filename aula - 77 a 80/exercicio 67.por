programa {
  funcao inicio() {
    inteiro anoVeiculo, veiculosAte2000 = 0
    caracter respostas = 'S'
    real taxaDesconto, valorVeiculo, valorDesconto,valorFinal, totalGeral = 0

    faca {
      escreva("Ano do veiculo: ")
      leia(anoVeiculo)

      escreva("Valor de veiculo: ")
      leia (valorVeiculo)

      se (anoVeiculo <= 2000) {
        taxaDesconto = 0.12
        veiculosAte2000++
      } senao {
        taxaDesconto = 0.07
      }


      valorDesconto = valorVeiculo * taxaDesconto
      valorFinal = valorVeiculo - valorDesconto

      totalGeral += valorFinal


      escreva("O veiculo do ano ", anoVeiculo, " tera um desconto de ", valorDesconto, "reais\n")
      escreva("VAlor inal: ", valorFinal< "\n")

      escreva("Deseja verificar outro veiculo: 'S' ou 'N': ")
      leia(respostas)
    } enquanto (respostas == 'S')

    escreva("Total geral: ", totalGeral, "\n")
    escreva("VEiculo ate 2000", veiculosAte2000)
  }
}
