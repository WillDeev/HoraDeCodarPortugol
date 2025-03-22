programa {
  funcao inicio() {
    real n1, n2, n3, n4

    escreva("Escreva o primeiro número: ")
    leia(n1)

    escreva("Escreva o segundo número: ")
    leia(n2)

    escreva("Escreva o terceiro número: ")
    leia(n3)

    escreva("Escreva o quarto número: ")
    leia(n4)

    se(n1 > n2 e n1 > n3){
      escreva(n1, "\n", n4, "\n", n1, "\n")
    } senao se (n2 > n1 e n2 > n4){
      escreva(n1, "\n", n4, "\n", n2, "\n")
    } senao se (n3 > n1 e n3 > n4) {
      escreva(n1, "\n", n4, "\n", n3, "\n")
    } senao {
      escreva(n1, "\n", n4, "\n", n4, "\n")
    }

  }
}
