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
        escreval("informe o tipo da opera��o: D = deposito e R = retirada")
        leia(tipoOperacao)
        escreval("informe um valor da opera��o: ")
        leia(valorOperacao)

        se tipoOperacao = "D" entao
           saldo<- valorOperacao + saldo
         senao
              saldo <- saldo - valorOperacao
         fimse
         escreval(" o novo saldo �: ", saldo)
         se saldo < 0 entao
            escreval(" sua conta est� estourada")
         fimse
Fimalgoritmo
