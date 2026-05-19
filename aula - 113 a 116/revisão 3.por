programa {
  real totalCaixa = 0
  real valorVenda = 0

  funcao real calcularValorVenda(real preco, inteiro quantidade) {
    retorne preco * quantidade
  }

  funcao real calcularDesconto(real valorAtual, real porcentualDesconto) {
    retorne (valorAtual * porcentualDesconto / 100)
  }


  funcao inicio() {
    inteiro opcao
    cadeia nome
    real preco, descontoRecebido
    inteiro quantidade

    faca {
      escreva("/----------Menu de Vendas----------/\n")
      escreva("1 - Realizar venda \n")
      escreva("2 - 2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa \n")
      escreva("4 - Sair \n\n")
      escreva("Escolha uma opção: ")
      leia (opcao)

      se (opcao == 1) {
        escreva("Nome do produto: ")
        leia(nome)
        escreva("Digite o preço do produto: ")
        leia(preco)
        escreva("Digite a quantidade: ")
        leia(quantidade)

        valorVenda = calcularValorVenda(preco, quantidade)
        totalCaixa = totalCaixa + valorVenda
        escreva("Venda registrada! Valor: R$", valorVenda, "\n")
      } senao se (opcao == 2) {
        se (valorVenda > 0) {
          escreva("Digite a porcentagem do desconto (ex: 10 para 10%): ")
          leia(descontoRecebido)

          real valorAbatido
          valorAbatido = calcularDesconto(valorVenda, descontoRecebido)
          valorVenda = valorVenda - valorAbatido
          totalCaixa = totalCaixa - valorAbatido

          escreva("Desconto aplicado! Novo valor de ultima venda: R$ ", valorVenda, "\n")
        } senao {
          escreva("Nenhuma venda registrada para aplicar desconto.\n")
        }
      }
      senao se (opcao == 3) {
        escreva("Total acumulado no caixa: R$ ", totalCaixa, "\n")
      } senao se (opcao == 4) {
        escreva("Saindo do sistema...\n")
      } senao {
        escreva("Opção inválida! Tente novamente.\n")
      }
    } enquanto (opcao != 4)
  }
}
