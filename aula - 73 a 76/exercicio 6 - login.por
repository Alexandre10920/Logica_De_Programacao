programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas

    tentativas = 1

    enquanto (tentativas <= 3)
    {
      escreva("DIgite a senha: ")
      leia(senha)

      se (senha == "1234")
      {
        escreva("Acesso liberado!\n")
        pare
      }
      senao 
      {
        escreva("acesso negado!\n")
        
      }
      tentativas++
      
    }
    escreva("Fim. \n")
  }
}
