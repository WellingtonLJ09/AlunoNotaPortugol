Algoritmo "AcharLutaNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2023
Var
   a : vetor[1..4 , 1..4]  de caractere
   n : vetor[1..4 , 1..4]  de inteiro
   m : vetor[1..4] de inteiro
   i , j , ae : inteiro
     //a=aluno
     //n=nota
     //m=media
     //ae=aluno escolhido

Inicio
      i <- 1
      j <- 1
           para i de 1 até 4 passo 1 faça
           Escreval("digite a nome", i)
           leia(a[i , j])
              para j de 1 até 4 passo 1 faça
              Escreval("digite a nota", j)
              leia(n[i , j])
              fimpara
              j <- 1
              i <- i + 1
           fimpara
           para i de 1 até 4 passo 1 faça
           m[i] <- m + i
           fimpara
           escreva("nome do aluno")
           leia(ae)
           para i de 1 até 4 passo 1 faça
                ae = a[i]
                escreva("aluno existente")
           fim para
           

Fimalgoritmo