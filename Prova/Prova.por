programa {
  funcao inicio() {
    inteiro totalProducao = 0, producao, diasAbaixoMedia = 0
    real mediaProducao
    const inteiro META_DIARIA = 100

    para(inteiro i = 1; i <= 5; i++) {
      faca {
        escreva("Total produzido ", i, ": ")
        leia(producao)

        totalProducao = totalProducao + producao

        se (totalProducao < 0) {
          escreva("ERRO: escreva um número positivo.")
        }
        se (producao < 100){
      diasAbaixoMedia++
    }
    } enquanto (producao < 0)
    }
    


   se (producao < 100){
      diasAbaixoMedia++
    }
    
    mediaProducao = totalProducao / 5

    

    escreva("\nTotal produzido: ", totalProducao)

    escreva("\nMedia de produção: ", mediaProducao)

    escreva("\nMeta diária estabelecida: ", META_DIARIA)


    se (mediaProducao >= 100) {
      escreva("\nResultado: produção dentro da meta esperada. ")
    } senao {
      ("\nResultado: fora da meta esperada. ")
    }

    escreva("\nDias abaixo da meta: ", diasAbaixoMedia)
  }
}
