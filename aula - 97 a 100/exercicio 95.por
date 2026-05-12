programa {
  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim) {
    inteiro soma = 0
    se (inicio > fim) {
      retorne -1
    } senao {
      para (inicio; inicio <= fim; inicio++) {
        soma = soma + inicio
      }
    }
    retorne soma
  }
  funcao inicio() {
    inteiro n1, n2, resultado

    
    escreva("Digite o início de intervalo: ")
    leia(n1)
    escreva("Digite o fim do intervalo: ")
    leia(n2)

    resultado = somarIntervalo(n1, n2)

    se (resultado != -1) {
      escreva("A soma do intervalo é: ", resultado)

    } senao {
      escreva("intervalo inválido. O início deve ser menor ou igual ao fim.")
    }
  }
}
