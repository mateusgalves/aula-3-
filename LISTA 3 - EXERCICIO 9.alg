Algoritmo "LISTA 3 - EXERCICIO 9"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que leia um n�mero n e imprima se ele
//� primo ou n�o.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 16/03/2019
Var

   n, nDiv,i: inteiro

Inicio
   escreval ("Digite um n�mero: ")
   leia (n)
   nDiv <- 1
   i <- 2
   repita
      se (n mod i = 0) entao
         nDiv <- nDiv + 1
      fimse
      i <- i + 1
   ate (i > n)
   se (nDiv = 2) entao
      escreval ("O n�mero � Primo.")
   senao
      escreval ("O n�mero n�o � Primo.")
   fimse
Fimalgoritmo