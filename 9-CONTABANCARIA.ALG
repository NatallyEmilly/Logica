Algoritmo "contabancaria"


Var
     conta: Inteiro
     saldo, valorOperacao: Real
     tipoOperacao: caractere
Inicio
        escreval("informe sua conta Bancaria: ")
        leia(conta)
        escreval("informe seu saldo: ")
        leia(saldo)
        escreval("informe o tipo da operação: D = deposito e R = retirada")
        leia(tipoOperacao)
        escreval("informe um valor da operação: ")
        leia(valorOperacao)

        se tipoOperacao = "D" entao
           saldo<- valorOperacao + saldo
         senao
              saldo <- saldo - valorOperacao
         fimse
         escreval(" o novo saldo é: ", saldo)
         se saldo < 0 entao
            escreval(" sua conta está estourada")
         fimse
Fimalgoritmo
