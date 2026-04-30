programa {
  funcao inicio() {
    cadeia nomeCompleto, saude, sexo
    inteiro idade, n, totalAptos = 0, totalGeral = 0
    caracter continuar = 'S'


    enquanto (continuar == "S" ou continuar == 's')
    {
      escreva("Nome: ", "\n")
      leia (nomeCompleto)

      escreva("idade: ", "\n")
      leia(idade)

      escreva("Estado de saúde (Apto/Não Apto): ", "\n")
      leia(saude)

      escreva("Sexo (M/F): ", "\n")
      leia(sexo)

      se (idade >= 18 e saude == "apto")
      {
        escreva(nomeCompleto, " Está apto(A). \n")
        totalAptos++
      } senao 
      {
        escreva(nomeCompleto, " Não apto(a). \n")
      }
      totalGeral++

      escreva("deseja inserir novos dados? (S/N): ")
      leia(continuar)
    }

    escreva("\n--- Totais ---")
    escreva("\nTotal de pessoas analisadas: ", totalGeral)
    escreva("\nTotal de pessoas aptas: ", totalAptos)
  }
}
