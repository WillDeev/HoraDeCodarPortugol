programa
{
   	real saldo = 150.00// Float
    cadeia nomeUsuario
    inteiro opcao
    real senha = 3589

	funcao inicio() {

    login()

		menu()
      
	}

	funcao verSaldo(){
    solicitarSenha()
    
	  escreva("Seu saldo atual é: ", saldo, "\n")
	  menu()
	}
	
	funcao fazerDeposito() {
		real deposito
		
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			verSaldo()
		}
	}
	
	funcao fazerSaque(){
		real saque
	
    solicitarSenha()

		escreva("Qual o valor para saque? ")
		leia(saque)
	
		se (saque <= 0){
	        escreva("Operação não autorizada.\n")
	        fazerSaque()
		} senao se (saque > saldo){
      escreva("Você não tem saldo o suficiente para sacar esse valor!\n")
      fazerSaque()
    }
    senao {
			saldo = saldo - saque
			verSaldo()
		}
	}

	funcao erro() {
		escreva("Opção Inválida")
		menu()
	}

	funcao sair(){
		escreva("Obrigado! ", nomeUsuario, ", foi um prazer ter você por aqui.")
	}

  funcao login(){
    escreva("Qual é o seu nome?: ")
    leia(nomeUsuario)


    escreva("Olá ", nomeUsuario, "! é um prazer ter você por aqui\n")
  }

  funcao extrato(){
    solicitarSenha()

    escreva("você gastou 2.400,00R$ de RP no LOL\n")
    escreva("você gastou 78.999,00R$ com o chinelo da Gucci\n")
    escreva("você gastou 2,00R$ de doce na venda L\n")
    escreva("você gastou 40,00R$ de recarga de celular\n")
  }

  funcao trasferencia(){
    real valorTransferencia
    inteiro agencia 

    solicitarSenha()    

    escreva("\nEscreva o número da agência de até quatro números: ")
    leia(agencia)

    limpa()
    se(agencia == 0 ou agencia > 9999){
      escreva("Insira um valor válido!\n")
      trasferencia()
    } senao {
      escreva("A agência selecionada foi: ", agencia, "\n")
    } 

    escreva("\nInforme o valor para depósito: ")
    leia(valorTransferencia)

    se(valorTransferencia <= 0 ou valorTransferencia > saldo){
      limpa()
      escreva("Operação não realizada")
      trasferencia()
    } senao {
      saldo = saldo - valorTransferencia
      escreva("Transferência realizada com sucesso para a agência ", agencia, " no valor de ", valorTransferencia, "R$\n")
      verSaldo()
      menu()
    }
  }

  funcao solicitarSenha(){
    escreva("Digite sua senha: ")
    leia(senha)

    se(senha != 3589){
      limpa()
      escreva("Senha inválida, tente novamente!\n")
      solicitarSenha()
    } senao {
      limpa()
      escreva("Login feito com sucesso\n")
    }
  }

  funcao menu(){   
    escreva("Escolha uma opção:\n")
		escreva("1. Ver saldo\n")
		escreva("2. Ver extrato\n")
		escreva("3. Fazer saque\n")
    escreva("4. Fazer depósito\n")
    escreva("5. Fazer trasferência\n")
		escreva("6. Sair\n")
    
		leia(opcao)

		escreva("A opção selecionada foi: " + opcao + "\n")

      limpa()
    	escolha(opcao){
        caso 1:
        verSaldo()
        menu()
        pare
        caso 2: 
        extrato()
        menu()
        pare
        caso 3:
        fazerSaque()
        pare
        caso 4: 
        fazerDeposito()
        menu()
        pare
        caso 5:
        trasferencia()
        caso 6:
        sair()
        pare
        caso contrario:
        escreva("Opção inválida! Tente novamente.\n")
      }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */