algoritmo "PASSO 01 - SEQU�NCIAS B�SICAS"
// 16) [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perder� e exiba o total em dias.
// Autor :Camila Endlich Pimenta
// Data : 18/12/2022
var
   cigarro, anos, total_cigarro, um_dia_vida: Inteiro
   total_dias_perdidos: Real
   
inicio
      Escreva("QUANTO CIGARROS VOCE FUMA POR DIA: ")
      Leia(cigarro)
      Escreva("A QUANTOS ANOS VOCE FUMA: ")
      Leia(anos)
      
      total_cigarro <- (anos*365)*cigarro
      um_dia_vida <- 144
      total_dias_perdidos <- total_cigarro/um_dia_vida
      
      Escreva("DIAS DE VIDA PERDIDOS: ",total_dias_perdidos:5:2)
      
fimalgoritmo
