programa {
  funcao inicio() {
    real numeroUm, numeroDois, numeroTres

    escreva("Qual é o primeiro valor?: ")
    leia(numeroUm)

    escreva("Qual é o segundo valor?: ")
    leia(numeroDois)

    escreva("Qual é o Terceiro valor?: ")
    leia(numeroTres)

    se(numeroUm < numeroDois e numeroUm < numeroTres) {
      escreva(numeroDois + numeroTres)
    } senao se (numeroDois < numeroUm e numeroDois < numeroTres) {
      escreva(numeroUm + numeroTres)
    } senao {
      escreva(numeroDois + numeroUm)
    }
  }
}