Algoritmo "semnome"


Var  nome1,nome2:caractere
   ano1,ano2,idade1,idade2:real

Inicio
   escreval("informe o seu nome:")
   leia(nome1)
   escreval("em que ano você nasceu?:")
   leia(ano1)
   escreval("informe seu nome:")
   leia(nome2)
   escreval("em que ano você nasceu?:")
   leia(ano2)

   idade1 <-2020 - ano1
   idade2 <-2020 - ano2

   se (idade1 < idade2) entao
      escreval(nome1," tem ",idade1," anos de idade.")
      escreval(nome2," tem ",idade2,"  anos de idade.")
      escreval(" por tanto", nome1 , " é mais novo(a)")
   senao
        se (idade1 > idade2) entao
           escreval(nome1, " tem ", idade1, " anos de idade.")
           escreval(nome2, " tem ", idade2, " anos de idade." )
           escreval("Portanto, ", nome2," é mais novo(a)" )
        senao
           escreval(nome1, " e ",nome2, " tem a mesma idade", idade1, " anos")
        fimse
   fimse
Fimalgoritmo







