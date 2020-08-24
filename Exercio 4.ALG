Algoritmo "Exercicio 4 "

Var
    paises: vetor [0...14] de  caractere
    mortes: vetor [0...14] de  inteiro
    casos: vetor [0...14   de inteiro
    porc: vetor [0...14]   de  real
    contador: inteiro



inicio
        para contador de 0 ate 14 faca
           escreva("Digite o nome do pais")
           leia(paises[contador])
           escreva("Digite o número de casos:")
           leia(casos[contador])
           escreva("Digite o número de mortes:")
           leia(mortes[contador])
           
           limpatela
           
         para contador de 0 ate 14 faca
            escreva(paises[contador], " casos: ", casos[contador], " mortes:", mortes[contador])
         fimpara
    fimpara
    
        para contador <- 0 ate 14 faca
           porc[contador] <- mortes[contador] / casos[contador]
           escreval("A relação de mortes por casos no pais ", paises[contador]," é ",porc[contador]: 2:2, "%")
        fimpara



Fimalgoritmo