programa {

  /*8. Escreva um programa que calcule a média de quatro números informados pelo usuário
  mas somente se esses números forem maiores que 0 e menores que 10. No final
  se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste"
  Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"*/

  funcao inicio() {
  real m1, m2, m3, m4
  inteiro soma = 0

  escreva("Nota 1: ")
  leia(m1)

  enquanto(m1 < 0 ou m1 > 10){
    //Se a nota for menor que 0 ou maior que 10
    //o programa vai pedir novamente o número
    escreva("\nColoque um numero maior que 0 ou menor que 10\n")
    leia(m1)
  } 
  soma = soma + m1

  escreva("Nota 2: ")
  leia(m2)

  enquanto(m2 < 0 ou m2 > 10){
    escreva("Coloque um numero maior que 0 ou menor que 10\n")
    leia(m2) 
  }
  soma = soma + m2

  escreva("Nota 3: ")
  leia(m3)

  
  enquanto(m3 < 0 ou m3 > 10){
    escreva("Coloque um numero maior que 0 ou menor que 10\n")
    leia(m3)
  }
  soma = soma + m3

  escreva("Nota 4: ")
  leia(m4)

  enquanto(m4 < 0 ou m4 > 10){
    escreva("Coloque um numero maior que 0 ou menor que 10\n")
    leia(m4)
  }
  soma = soma + m4

  real media = soma / 4

  se(media > 5){
    escreva("\nParabuens você passou\n")
  } senao {
    escreva("\nTem que estudar mais meu pareiro, você não passou\n")
  }
  }
}