programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6
    real resultado = 0

    escreva("Escreva o primeiro número: ")
    leia(n1)

    se(n1 < 72){
      resultado = resultado + n1
    }

    escreva("Escreva o segundo número: ")
    leia(n2)

    se(n2 < 72){
      resultado = resultado + n2
    }

    escreva("Escreva o terceiro número: ")
    leia(n3)

    se(n3 < 72){
      resultado = resultado + n3
    }

    escreva("Escreva o quarto número: ")
    leia(n4)

    se(n4 < 72){
      resultado = resultado + n4
    }

    escreva("Escreva o quinto número: ")
    leia(n5)

    se(n5 < 72){
      resultado = resultado + n5
    }

    escreva("Escreva o sexto número: ")
    leia(n6)

    se(n6 < 72){
      resultado = resultado + n6
    }

    escreva("Os números foram: ", "\n", n1, "\n", n2, "\n", n3, "\n", n4, "\n", n5, "\n", n6, "\n")

    escreva("A soma dos números menores que 72: ", resultado)
  }
}
