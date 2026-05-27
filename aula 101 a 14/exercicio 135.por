programa {
  funcao inicio() {
    real matriz[5][4]
    real totalVendedor, totalSemana
    
    para (inteiro i = 0; i < 5; i++) {
      para (inteiro j = 0; j < 4; j++) {
        escreva("Digite as vendas do vendedor ", i + 1, " na semana ", j + 1, ": ")
        leia(matriz[i][j])
      }
    }

    escreva("\n--- Total por vendedor ---\n")
    para (inteiro i = 0; i < 5; i++) {
      totalVendedor = 0
      para (inteiro j = 0; j < 4; j++) {
        totalVendedor += matriz[i][j]
      }
      escreva("Vendedor ", i + 1, ": R$ ", totalVendedor, "\n")
    }

    escreva("\n--- Total por semana ---\n")
    para (inteiro j = 0; j < 4; j++) {
      totalSemana = 0
      para (inteiro i = 0; i < 5; i++) {
        totalVendedor += matriz[i][j]
      }
      escreva("Semana ", j + 1, ": R$ ", totalSemana, "\n")
    }
  }
}
