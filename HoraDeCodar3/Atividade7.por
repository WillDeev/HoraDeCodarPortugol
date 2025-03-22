programa {
    funcao inicio() {
        // Variáveis
        real nota, somaNotas = 0.0
        inteiro quantidadeNotas = 6

        // Loop para ler as 6 notas
        para (inteiro i = 1; i <= quantidadeNotas; i++) {
            escreva("Digite a nota ", i, " (0 a 10): ")
            leia(nota)

            // Verifica se a nota é válida
            enquanto (nota < 0 ou nota > 10) {
                escreva("Nota inválida! Digite um valor entre 0 e 10: ")
                leia(nota)
            }

            // Soma a nota válida ao total
            somaNotas = somaNotas + nota
        }

        // Calcula a média
        real media = somaNotas / quantidadeNotas

        // Exibe o resultado
        escreva("\nA média do aluno é: ", media, "\n")
    }
}