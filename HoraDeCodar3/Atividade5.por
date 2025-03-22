programa {
  funcao inicio() {

    /*5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros
    informados pelo usuário e todos os números inteiros entre eles.
    Considere que o primeiro sempre será menor que o segundo.*/

    real n1, n2

    escreva("Escreva o primeiro número: ")
    leia(n1)

    escreva("Escreva o segundo número: ")
    leia(n2)

    enquanto(n1 > n2){
      escreva("O segundo número precisa ser maior que o primeiro: ")
      leia(n2)
    }

    inteiro media = (n2 - n1 + 1) * (n2 + n1) /2

    escreva("A média aritmética entre os dois números é: ", media)
    leia(media)
  }
}