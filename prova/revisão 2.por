programa {
  funcao inicio() {
    cadeia nome
    real pressao, somaPressao = 0.0, media
    inteiro contControlada = 0, contElevada = 0

    escreva("Digite o nome do paciente: ")
    leia(nome)

    para(inteiro i = 1; i <= 5; i++) {
      faca {
        escreva("Digite o valor da ", i, "°medição (sistólica): ")
      leia(pressao)

      se (pressao <= 0 ) {escreva("Valor inválido! Digite um numero maior que 0: ")
      leia(pressao)
      }
      } enquanto (pressao <= 0)

      somaPressao = somaPressao + pressao

      se (pressao <= 12) {
      contControlada++
    }senao {
      contElevada++
    }

    } 

    media = somaPressao / 5

    escreva("\nPaciente: ", nome)
    escreva("\nMédia das medições: ", media)

    se (media <= 12) {
      escreva("\nSituação: pressão controlada")
    } senao {
      ("\nSituação: pressão elevada")
    }

    escreva("\nQuantidade de medições controladas: ", contControlada)
    escreva("\nQuantidade de medições elevadas: ", contElevada)

  }
}
