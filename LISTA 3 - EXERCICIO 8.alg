Algoritmo "LISTA 3 - EXERCICIO 8"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que leia um n�mero n e mostre na tela
//os n primeiros n�meros pares e depois os n primeiros n�meros �mpares.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 16/03/2019
Var

   n, qPar, qImp, i:inteiro

Inicio
   escreval ("Digite o n�mero o n�mero m�ximo: ")
   leia (n)
   escreval ("Digite quantos primeiros n�meros PARES deseja: ")
   leia (qPar)
   escreval ("Digite quantos primeiros n�meros �MPARES deseja: ")
   leia (qImp)
   se (qPar < n) e (qImp < n) entao
      i <- 1
      escreval ("Os", qPar, " primeiros pares s�o: ")
      para i de 2 at� (qPar*2) passo 2 faca
         escreval (i)
      fimpara
      escreval ("Os", qImp, " primeiros �mpares s�o: ")
      para i de 1 at� (qImp*2) passo 2 faca
         escreval (i)
      fimpara
      senao
      escreval ("O numero m�ximo � menor que os n�meros desejados!")
   fimse





Fimalgoritmo