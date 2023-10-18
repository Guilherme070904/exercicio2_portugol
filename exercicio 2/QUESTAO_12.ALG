Algoritmo "Questao_12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   inic,  aumen, final: real
Inicio
   escreva ("Qual o seu salário inicial? ")
   leia (inic)
   aumen<- inic + (inic*(15/100))
   //aumen <- inic *1.15
   final<- aumen - (aumen*(8/100))
   //final<- aumen * 0.92
   escreval("")
   escreval("Seu salário inicial foi de: ", inic)
   escreval("Seu salário com aumento foi de: ", aumen)
   escreva("Seu salário final é de: ", final)

Fimalgoritmo