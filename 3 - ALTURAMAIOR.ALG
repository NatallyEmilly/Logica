Algoritmo "alturamaior"

Var
   nome1,nome2:caractere
   metros1,metros2:real
Inicio
      escreva("Digite o seu nome: ")
      leia(nome1)
      escreva("quantos metros você tem? ")
      leia(metros1)
      escreva("Digite o seu nome: ")
      leia(nome2)
      escreva("quantos metros você tem? ")
      leia(metros2)

      se  (metros1 < metros2) entao
          escreva("A pessoa é mais alta: ", nome2, " com ", metros2, " metros")
      senao
           se (metros1 = metros2) entao
              escreva("Ambos ", nome1, " e ", nome2, " tem a mesma altura de", metros1, " metros")
           senao
             escreva("A pessoa é mais alta é: ", nome1, " com ", metros1, " metros")
           fimse
      fimse
Fimalgoritmo
      



