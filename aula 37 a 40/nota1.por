programa {
  funcao inicio() {
    real nota1, nota2, nota3, media
    cadeia nome

    escreva("Nome do aluno: ")
    leia(nome)

    escreva("informe a primeira nota: ")
    leia(nota1)
    escreva("informe a segunda nota: ")
    leia(nota2)
    escreva("informe a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se (media >= 7) {
      escreva("O aluno ", nome, " foi aprovado com média ", media)
    }senao se((media > 5) e (media < 7)) {
      escreva("O aluno ", nome, " está de recuperação com media ", media) 
      } senao {
        escreva("O aluno ", nome, " foi reprovado com média ", media)
      }
    }
  }
}
