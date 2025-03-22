programa {
  funcao inicio() {
    real n1, n2, n3

    escreva("Qual é o primeiro valor?: ")
    leia(n1)

    escreva("Qual é o segundo valor?: ")
    leia(n2)

    escreva("Qual é o Terceiro valor?: ")
    leia(n3)


    se (n1 > n3 e n1 > n2) {
      escreva("O número ", n1, " é o maior")
    } senao se (n2 > n1 e n2 > n3) {
      escreva("O número ", n2, " é o maior")
    } senao {
      escreva("O número ", n3, " é o maior")
    }
  }
}