programa {
  real totalAcumulado = 0.0

  funcao fazerPedido() {
    cadeia nome
    real preco
    inteiro quantidade
    real subtotal

    escreva("Nome do produto: ")
    leia(nome)
    escreva("Preço do produto: ")
    leia(preco)
    escreva("Quantidade: ")
    leia(quantidade)
    
    totalAcumulado = totalAcumulado + calcularSubotal(preco, quantidade)
    escreva("Pedido de ", nome, " adicionado com sucesso!\n")
  }
  funcao real calcularSubotal(real preco, inteiro quantidade) {
    retorne preco * quantidade
  }
  funcao exibirTotal() {
    se (totalAcumulado == 0) {
      escreva("Nenhum pedido realizado\n")
    } senao {
      escreva("Valor total acumulado: R$", totalAcumulado, "\n")
    }
  }
  funcao inicio() {
    inteiro opcao = 0

    faca {
      escreva("\n--- Menu ---")
      escreva("\n1 - Fazer pedido")
      escreva("\n2 - Calcular total")
      escreva("\n3 - Sair")
      escreva("\nEscolha uma opção: ")
      leia(opcao)

      escolha (opcao) {
        caso 1: 
            fazerPedido()
            pare
        caso 2:
            exibirTotal()
            pare
        caso 3:
            escreva("Encerrando o sistema...")
            pare
        caso contrario:
            escreva("Opção inválida\n")    
      }
    } enquanto (opcao != 3)
  }
}
