Algoritmo "LISTA 3 - EXERCICIO 10"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que leia um n�mero n e mostre na tela
//os n primeiros n�meros primos.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 16/03/2019
Var

   n, i, nDiv, i2: inteiro

Inicio

   escreval ("Digite o n�mero um n�mero: ")
   leia (n)



   Escreval ("Os Primos at�", n, " s�o: ")


      i <- 1
   para i de 1 ate n faca
      nDiv <- 0
      i2 <- 1
      para i2 de 1 ate i faca
         se (i mod i2 = 0) entao
            nDiv <- nDiv + 1
         fimse
      fimpara
      se (nDiv = 2)entao
         escreva (i)
      fimse
   fimpara


Fimalgoritmo
