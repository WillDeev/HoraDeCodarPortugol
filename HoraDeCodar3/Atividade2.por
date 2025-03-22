programa {
  funcao inicio() {

    /*2 - Escreva um algoritmo para ler 2 valores informados pelo usuário
     e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, 
     mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 
    O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.*/

    real n1, n2
    inteiro resultado = 0

    escreva("Escreva o primeiro número: ")
    leia(n1)

    escreva("Escreva o segundo número: ")
    leia(n2)

    enquanto(n2 <= 0) {
      escreva("Escreva um número maior que 0: ")
      leia(n2)
    } 

    escreva("O resultado da divisão é: ", resultado)

    resultado = n1 / n2
  }
}
