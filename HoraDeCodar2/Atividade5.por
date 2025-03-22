programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5, n6
    real resultado

    escreva("Qual é o primeiro valor?: ")
    leia(n1)

    escreva("Qual é o segundo valor?: ")
    leia(n2)

    escreva("Qual é o terceiro valor?: ")
    leia(n3)

    escreva("Qual é o quarto valor?: ")
    leia(n4)

    escreva("Qual é o quinto valor?: ")
    leia(n5)

    escreva("Qual é o sexto valor?: ")
    leia(n6)

    resultado = n1 + n2 + n3 + n4 + n5 + n6 / 6

    escreva("Os valores digitados foram: ", "\n", n1, "\n", n2, "\n", n3, "\n", n4, "\n", n5, "\n", n6, "\n", "e a média é: ", resultado)

  }
}