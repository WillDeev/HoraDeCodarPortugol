programa {
    funcao inicio() {
        real valor
        inteiro dentro = 0, fora = 0

        para (inteiro i = 1; i <= 10; i++) {
            escreva("Digite o valor ", i, ": ")
            leia(valor)

            se (valor >= 24 e valor <= 42) {
                dentro++
            } senao {
                fora++
            }
        }

        escreva("\nDentro do intervalo: ", dentro, "\nFora do intervalo: ", fora)
    }
}