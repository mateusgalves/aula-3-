Algoritmo "LISTA 3 - EXERCICIO 5"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Me. Aldo Henrique
// Descri��o   : Fa�a um programa que leia v�rios inteiros positivos
//e mostre, no final, a soma dos n�meros pares e a soma dos n�meros �mpares.
// O programa para quando entrar um n�mero maior que 1000.
// Autor(a)    : Mateus Guimar�es Alves
// Data atual  : 15/03/2019
Var
   // Se��o de Declara��es das vari�veis
   n, soma: inteiro




Inicio
     escreval ("Digite um n�mero positivo para efetuar uma soma At� 1000: ")
      leia (n)
    se (n > 0) entao
   soma <- n
   repita
      escreval ("Digite outro n�mero para efetuar uma soma At� 1000: ")
      leia (n)
      soma <- soma + n
   ate (soma > 1000)
   soma <- soma - n
   senao
   escreval ("O n�mero n�o � positivo")
   fimse



   escreva ("A sua soma m�xima at� 1000 �: ", soma)





Fimalgoritmo