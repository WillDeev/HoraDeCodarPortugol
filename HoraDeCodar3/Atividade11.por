programa {
  funcao inicio() {
    inteiro numTabuada
    inteiro x
    inteiro y

    escreva("Digite o valor de N: ")
    leia(numTabuada)

    para(x = 1; x <= numTabuada; x++) {
      escreva("\nTabuada do ", x, ":\n")

    para(y = 1; y <= 10; y++) {
      escreva(x, " * ", y, " = ", x * y, "\n")
    }
  }
}
}