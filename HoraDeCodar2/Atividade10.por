programa {
  funcao inicio() {

    /*10. Tendo como entrada a altura e o gênero designado ao nascer 
    (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa
    construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.*/

    real h
    caracter genero

    escreva("Qual é a sua altura?: ")
    leia(h)

    escreva("Qual é o seu gênero? '1'/'2': ")
    leia(genero)

    se(genero == 1){
      escreva("Seu peso ideal é: ", 62.1 * h - 44.7)
    }
    senao{
      escreva("Seu peso ideal é: ", 72.7 * h - 58)
    }
  }
}