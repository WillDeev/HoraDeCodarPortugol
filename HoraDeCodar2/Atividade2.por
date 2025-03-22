programa {
  funcao inicio() {
    real valorDoUsuario

    escreva("escreva um valor: ")
    leia(valorDoUsuario)

    se (valorDoUsuario > 0) {
      escreva("o valor digitado é positivo")
    }
    senao se (valorDoUsuario < 0) {
      escreva("o valor digitado é negativo")
    }
    senao{
      escreva("o valor digitado é zero")
    }
  }
}