programa {  
  real saldo = 0.0

  funcao depositar(real valor) {
    se (valor > 0) {
      saldo = saldo + valor
      escreva("Depósito de R$ ", valor, "realizado com sucesso. \n")
    }
  }
  funcao inicio() {
    
  }
}
