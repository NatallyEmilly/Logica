Algoritmo "Porcentagem"


Var

   paises: vetor [0..14] de caractere
   casos: vetor[0..14] de inteiro
   mortos: vetor [0..14] de inteiro
   porcentagemMortos: vetor[0..14] de real
   contador:inteiro

inicio

           para contador de 0 ate 14 faca
                escreval("Digite o nome do país: ")
                leia(paises[contador])

                escreval("Digite o numero de casos: ")
                leia(casos[contador])

                escreval("Digite o numero mortos: ")
                leia(mortos[contador])

                porcentagemMortos[contador] <- mortos[contador] * 100 / casos[contador]
           fimpara

           escreval("País            Casos           Mortes          Porcentagem Mortos")
           para contador de 0 ate 14 faca
                escreval(paises[contador], "           ", casos[contador], "            ", mortos[contador], "            ", porcentagemMortos[contador], "%")
           fimpara
Fimalgoritmo