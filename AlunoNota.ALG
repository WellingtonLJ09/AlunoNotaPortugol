
Algoritmo "AcharLutaNota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/10/2023
Var
   a : vetor[1..4 , 1..4]  de caractere
   n : vetor[1..4 , 1..4]  de inteiro
   m : vetor[1..4] de inteiro
   i , j : inteiro
   ae : inteiro
   acha : logico
     //a=aluno
     //n=nota
     //m=media
     //ae=aluno escolhido

Inicio
      i <- 1
      j <- 1
           para i de 1 at� 4 passo 1 fa�a
           Escreval("digite a nome", i)
           leia(a[i , j])
              para j de 1 at� 4 passo 1 fa�a
              Escreval("digite a nota", j)
              leia(n[i , j])
              fimpara
              j <- 1
              i <- i + 1
           fimpara
           escreval("nome do aluno")
           leia(ae)
           acha <- falso
           enquanto (i <= 4) e (acha = falso) fa�a
                    se (ae = a[i]) ent�o
                    acha <- verdadeiro
                    sen�o
                    i <- i + 1
                    fimse
           fimenquanto
           se (acha = verdadeiro) ent�o
              escreval("aluno encontrado")
           sen�o
                escreval("aluno inexistente")
           fimse

Fimalgoritmo