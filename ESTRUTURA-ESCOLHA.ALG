Algoritmo "estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Data atual  : 19/12/2021
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
           caso "+"
                resultado := valor01 + valor02
           caso "-"
                resultado := valor01 - valor02
           caso "*"
                resultado := valor01 * valor02
           caso "/"
                resultado := valor01 / valor02
   fimescolha

   escreva("Resultado do c�lculo �: ", resultado)



Fimalgoritmo