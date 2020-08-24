Algoritmo "Exercioio 3"


Var
    vet1: vetor [0..3] de  inteiro
    vet2: vetor [0..3] de  inteiro
    vet3: vetor [0..7] de  inteiro
    contador,contador2:inteiro
Inicio
           para contador de 0 ate 3 faca
              escreva("Digite um numero")
              leia(vet1[contador])
           fimpara

           para contador de 0 ate 3 faca
             escreva("Digite o segundo numero")
             leia  (vet2[contador])
           fimpara

           para contador de 0 ate 3 faca
                vet3[contador] <-  vet1[contador]
           fimpara

           contador2 <- 4
           para contador de 0 ate 3 faca
                vet3[contador2] <- vet2[contador]
                contador2 <- contador2 + 1
           fimpara

           para contador2 de 0 ate 7 faca
                escreval(vet3[contador2])
           fimpara
Fimalgoritmo