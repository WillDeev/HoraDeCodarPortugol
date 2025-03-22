programa {
  inclua biblioteca Util

  funcao inicio() {

    /*3 - Escreva um algoritmo para imprimir os números de 1 
    (inclusive) a 10 (inclusive) em ordem decrescente.
    Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1*/

    inteiro contador = 10

    enquanto(contador >= 0) {
      limpa()
      escreva("A contagem está em: ", contador)

      contador = contador - 1
      Util.aguarde(1000)
    }
    
  }
}
