programa {

  funcao real calcular_media(real nota1, real nota2, real nota3) {
    real media
    media = (nota1 + nota2 + nota3) / 3
    retorne media 
  }

  funcao cadeia situacao(real media) {
    se (media >= 60)
    {
      retorne "Aprovado"
    }
    senao se (media >= 40 e media < 60)
    {
      retorne "Recuperação"
    }
    senao {
      retorne "Reprovado"
    }
  }

  funcao inicio() {
    real nota1, nota2, nota3
    real mediafinal
    cadeia status_aluno 

    escreva ("Digite a primeira nota: ")
    leia (nota1)

    escreva ("Digite a segunda nota: ")
    leia (nota2)

    escreva ("Digite a terceira nota: ")
    leia (nota3)

    mediafinal = calcular_media(nota1, nota2, nota3)
    status_aluno = situacao(mediafinal)

    escreva ("\nMédia do aluno: ", mediafinal)
    escreva ("\nSituação: ", status_aluno)
  }
}