Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   dia, mes, anos:real
Inicio
   escreva ("Quantos dias a sua empresa está sem sofrer acidentes?")
   leia(dia)
   mes<-dia/30
   anos<-mes/12

   se(mes<1)entao
      escreva("Sua empresa está ", dia, " dias sem acidente.")
   senao
      se(anos<1) entao
         escreva ("Sua empresa está ", mes:1, " meses sem acidentes.")
      senao
         se(anos>=1)entao
            escreva("Sua empresa está ", anos:1, " anos sem acidentes.")
         fimse
      fimse
   fimse
Fimalgoritmo