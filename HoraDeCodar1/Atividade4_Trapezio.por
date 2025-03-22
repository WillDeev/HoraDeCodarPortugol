programa {
  funcao inicio() {

   real baseMaior
   real baseMenor
   inteiro h = 2

   escreva("escreva a diagonal maior: ")
   leia(baseMaior)

   escreva("escreva a diagonal menor: ")
   leia(baseMenor)

   real resultado = (diagonalMaior + diagonalMenor) * h / 2

   escreva("O valor da área do losango é: ", resultado)
  }
}
