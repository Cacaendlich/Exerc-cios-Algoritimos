algoritmo "PASSO 08 � VETORES"
// 79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
// No final, mostre quais s�o os n�meros pares que foram digitados e em que
// posi��es eles est�o armazenados.
// Autor :
// Data : 28/01/2023
// Se��o de Declara��es 
var
   i: Inteiro
   vet: vetor[1..10] de Inteiro
   pares: vetor[1..10] de Real
   
Procedimento sao_pares()
var
inicio
      Se (vet[i]%2 = 0) entao
         Escreval(i,"� vetor: [", vet[i]:1,"] = eh PAR")
      FimSe
FimProcedimento

inicio

      Para i <- 1 ate 10 faca
      Escreva("Digite o ",i,"� numero: ")
      Leia(vet[i])
      FimPara

      LimpaTela
      
      Escreval("===================================")
      Para i <- 1 ate 10 faca
           sao_pares()
      FimPara
      Escreval("===================================")
      
fimalgoritmo
