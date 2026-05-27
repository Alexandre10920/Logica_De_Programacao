programa {
  funcao inicio() {
    inteiro pontuacoes[6][5]
        inteiro totais[6]
        inteiro maiorPontuacao = -1
        inteiro equipeVencedora = 0

        para (inteiro i = 0; i < 6; i++) {
            inteiro somaEquipe = 0
            escreva("Entrada de dados para a Equipe ", i + 1, ":\n")
            
            para (inteiro j = 0; j < 5; j++) {
                escreva("  Partida ", j + 1, ": ")
                leia(pontuacoes[i][j])
                somaEquipe += pontuacoes[i][j]
            }
            
            totais[i] = somaEquipe

            se (somaEquipe > maiorPontuacao) {
                maiorPontuacao = somaEquipe
                equipeVencedora = i + 1
            }
            escreva("\n")
        }

        escreva("--- PONTUAÇÃO TOTAL POR EQUIPE ---\n")
        para (inteiro i = 0; i < 6; i++) {
            escreva("Equipe ", i + 1, ": ", totais[i], " pontos\n")
        }

        escreva("\n----------------------------------\n")
        escreva("VENCEDOR: Equipe ", equipeVencedora, "\n")
        escreva("PONTUAÇÃO FINAL: ", maiorPontuacao, " pontos\n")
  }
}
