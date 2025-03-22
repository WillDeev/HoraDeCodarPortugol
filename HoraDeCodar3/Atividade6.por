programa {
  real n1, n2
  inteiro totalAlunosAprovados = 0
  inteiro resultado = 0

  funcao inicio() {
    
    calcularNota()
    
  }

  funcao calcularNota(){
    escreva("Digite a primeira nota: ")
    leia(n1)
    
    enquanto(n1 > 10 ou n1 < 0) {
      limpa()
      escreva("\nDigite uma nota válida: ")
      leia(n1)
    } 

    escreva("Digite a segunda nota: ")
    leia(n2)

    
    enquanto(n2 > 10 ou n2 < 0) {
      limpa()
      escreva("\nDigite uma nota válida: ")
      leia(n2)
    }

    resultado = resultado + n1 + n2
    se (resultado > 9.5) {
      escreva("\nParabéns! você foi aprovado")
      totalAlunosAprovados = totalAlunosAprovados + 1
      calcularDenovo()
    } senao {
      escreva("\nInfelizmente você não foi aprovado")
      calcularDenovo()
    }
  }

  funcao calcularDenovo(){
    caracter resultado

    escreva("\nCalcular a média de outro aluno Sim/Não: ")
    leia(resultado)

     se (resultado == 'S') {
            calcularNota()
        } senao se (resultado == 'N') {
            escreva("\nA quantidade de alunos aprovados foi: ", totalAlunosAprovados)
            escreva("Encerrando programa...\n")
        } senao {
            escreva("\nOpção inválida! Digite S ou N.\n")
            calcularDenovo()
        }
  }
}
