Algoritmo "Aposentadoria"


Var
  nome:caractere
  anosfaltantes,idade:inteiro
Inicio
      escreval("infome seu nome")
      leia(nome)
      escreval("informe sua idade")
      leia(idade)

      
      se (idade < 18) entao
           escreval("voc� ainda � muito novo")
      senao
           anosfaltantes <- 65 - idade
           escreval(nome,", ainda faltam ", anosfaltantes, "  anos para voc� se aposentar!")
      fimse

Fimalgoritmo