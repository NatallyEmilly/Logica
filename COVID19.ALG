Algoritmo "Covid19"


Var
   paises: vetor [0..14] de caractere
   casos: vetor[0..14] de inteiro
   mortos: vetor [0..14] de inteiro
   mediaMortos, mediaCasos: real
   contador, contador2, auxiliar:inteiro
Inicio
      para contador de 0 ate 14 faca
           escreval("Digite o nome do ", contador + 1, "º país:")
           leia(paises[contador])
           escreval("Digite o número de casos do ", contador + 1, "º país:")
           leia(casos[contador])
           escreval("Digite o número de mortos do ", contador + 1, "º país: ")
           leia(mortos[contador])

           mediaCasos <- mediaCasos + casos[contador]
           mediaMortos <- mediaMortos + mortos[contador]
      fimpara

      mediaCasos <- mediaCasos / 15
      mediaMortos <- mediaMortos / 15


      escreval("País               Casos               Mortos")
      para contador de 0 ate 14 faca
           escreval(paises[contador], "               ", casos[contador], "               ", mortos[contador])
      fimpara

      escreval("Média de casos: ", mediaCasos)
      escreval("Média de mortos: ", mediaMortos)

      para contador de 0 ate 14 faca
           para contador2 de 1 ate 14 faca
                se (casos[contador2 - 1] > casos[contador2]) entao
                   auxiliar <- casos[contador2 - 1]
                   casos[contador2 - 1] <- casos[contador2]
                   casos[contador2] <- auxiliar
                fimse
           fimpara
      fimpara

      para contador de 0 ate 2 faca
           para contador2 de 1 ate 2 faca
                se (mortos[contador2 - 1] > mortos[contador2]) entao
                   auxiliar <- mortos[contador2 - 1]
                   mortos[contador2 - 1] <- mortos[contador2]
                   mortos[contador2] <- auxiliar
                fimse
           fimpara
      fimpara

      escreval("A mediana de casos é: ", casos[7])
      escreval("A mediana de mortos é: ", mortos[7])

Fimalgoritmo