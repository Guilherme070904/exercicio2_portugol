Algoritmo "Questao_12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   inic,  aumen, final: real
Inicio
   escreva ("Qual o seu sal�rio inicial? ")
   leia (inic)
   aumen<- inic + (inic*(15/100))
   //aumen <- inic *1.15
   final<- aumen - (aumen*(8/100))
   //final<- aumen * 0.92
   escreval("")
   escreval("Seu sal�rio inicial foi de: ", inic)
   escreval("Seu sal�rio com aumento foi de: ", aumen)
   escreva("Seu sal�rio final � de: ", final)

Fimalgoritmo