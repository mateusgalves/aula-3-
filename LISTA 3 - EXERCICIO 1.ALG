Algoritmo "LISTA 3 - EXERCICIO 1"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Escreva um algoritmo que l� 15 valores reais, encontra o maior e
//o menor deles e mostra o resultado.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 15/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N, Nma, Nme, i: inteiro


Inicio
   Para i de 1 ate 15 passo 1 faca
      escreva ("Digite um n�mero: ")
      leia (N)
      se (i = 1) entao
         Nma <- N
         Nme <- N
      fimse
      se (N > Nma) entao
         Nma <- N
      senao
         se (N < Nme) entao
            Nme <- N
         fimse
      fimse
   fimpara
   escreval ("o Maior n�mero �: ", Nma)
   escreval ("O Menor N�mero �: ", Nme)

Fimalgoritmo