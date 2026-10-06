programa {
  funcao inicio() {

    real nota1
    real nota2
    real resultado
    logico aprovado

    escreva ("Insira nota 1: ")
    leia (nota1)

    escreva ("Insira nota 2: ")
    leia (nota2)

    resultado = media (nota1, nota2)

    se (resultado >= 7.0 e resultado <= 10.0) {
      aprovado = verdadeiro
    }
    senao {
      aprovado = falso
    }

    escreva ("Media: ", resultado)

    se (aprovado) {
      escreva ("\nAprovado")
    }
    senao {
      escreva ("\nReprovado")
    }
    
  }

  funcao real  media (real nota1, real nota2) {
    real resultado

    resultado = (nota1+nota2) / 2

    retorne resultado
  }

  }

}
