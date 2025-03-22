programa {

  /*9. Escreva um programa para ler o ano de nascimento de uma pessoa 
  e escrever uma mensagem que diga se ela poderá ou não votar este ano 
  (não é necessário considerar o mês em que ela nasceu).*/

  funcao inicio() {
  real anoNascimento
  real anoAtual
 
  escreva("Coloque o ano atual: ")
  leia(anoAtual)

  escreva("Coloque o seu ano de nascimento: ")
  leia(anoNascimento)
 
  inteiro votar = anoAtual - anoNascimento
 
  se(votar >= 16 ){
    escreva("Você pode votar")
  }senao{
    escreva("Você ainda não pode votar")
  }
  }
}
 