programa {
  funcao inicio() {
    cadeia disciplinas[5]

    disciplinas[0] = "Matematica"
    disciplinas[1] = "Educação Fisica"
    disciplinas[2] = "Geografia"
    disciplinas[3] = "Historia"
    disciplinas[4] = "Artes"

    para (inteiro i = 0; i < 5; i++) {
      escreva(i+1, "a Disciplina: ", disciplinas[i], "\n")
    }
  }
}
