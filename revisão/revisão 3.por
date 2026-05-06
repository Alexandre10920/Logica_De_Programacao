programa {
  funcao inicio() {
    cadeia modelo
    real km, litros, mediaTrecho, somaKm = 0, somaLitros = 0, mediaGeral
    inteiro trechosAcima = 0, trechosAbaixo = 0

    escreva("Digite o modelo do veiculo: ")
    leia(modelo)

    para (inteiro i = 1; i <= 3; i++) 
    {
      faca {
        escreva("Digite a KM percorrida no trecho ", i, ": ")
        leia(km)

        se (km <= 0) {
          escreva("Erro: A distãcia deve ser maior que zero. \n")
        }
      } enquanto (km <= 0)

      faca 
      {
        escreva("Digite os litros consumidos no trecho ", i, ": ")
        leia(litros)
        se (litros <= 0) {
          escreva("Erro: A quantidade deve ser maior que zero. \n")
        }
      } enquanto (litros <= 0)

      mediaTrecho = km / litros
      somaKm = somaKm + km
      somaLitros = somaLitros + litros

      se (mediaTrecho >= 12) {
        trechosAcima++
      } senao {
        trechosAbaixo++
      }
    }

    mediaGeral = somaKm / somaLitros

    escreva("\n--- Relatório Final ---")
    escreva("\nVeiculo: ", modelo)
    escreva("\nConsumo medio geral: ", mediaGeral, " km/L")

    se (mediaGeral >= 12) {
      escreva("\nSituação: Veículo econômico.")
    } senao {
      escreva("\nSituação: Veículo com alto consumo.")
    }

    escreva("\nQuantidade de trechos com consumo >= 12 km/L: ", trechosAcima)
    escreva("\nQuantidade de trechos com consumo < 12 km/L: ", trechosAbaixo)
    escreva("\n-----------------------\n")
  }
}
