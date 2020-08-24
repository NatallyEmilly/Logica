Algoritmo " Exercicio 2 "


Var
     vet1: vetor [0..3] de inteiro
     vet2: vetor [0..3] de inteiro
     vet3: vetor [0..3] de inteiro
     contador: inteiro


Inicio
         para contador de 0 ate 3 faca
              escreval("Digite o valor para o primeiro vetor: ")
              leia(vet1[contador])
         fimpara

         para contador de 0 ate 3 faca
              escreval("Digite o valor para o segundo vetor: ")
              leia(vet2[contador])
         fimpara

         para contador de 0 ate  3 faca
              vet3[contador] <- vet1[contador] + vet2[contador]
              escreva(vet3[contador])
         fimpara
Fimalgoritmo