Algoritmo "LISTA 3 - EXERCICIO 7"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que leia as m�dias finais de v�rios alunos
//de uma turma e mostre a maior m�dia, a menor m�dia e a m�dia aritm�tica
//da turma. O programa para quando encontrar uma m�dia negativa.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 16/03/2019
Var

   S, mArit, mMax, mMin, mF: real
   i:inteiro

Inicio
   i <- 0
   S <- 0
   mMax <- 0
   mMin <- 1000
   repita
      escreval ("Digite a M�dia Final do ", (i + 1), "� aluno: ")
      leia (mF)
      se (mF > 0) entao
         S <- S + mF
         se (mF < mMin) entao
            mMin <- mF
            se (mF > mMax) entao
               mMax <- mF
            fimse
         fimse
      fimse
      i <- i + 1
   ate (mF < 0)

   mArit <- S/(i-1)

   escreval ("A maior m�dia da turma �: ", mMax)
   escreval ("A menor m�dia da turma �: ", mMin)
   escreval ("A m�dia Aritm�tica da turma �: ", mArit)


Fimalgoritmo