Algoritmo "Estruturas de Controle"

// Descri��o   : Estruturas de Control
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2021
Var
// Se��o de Declara��es das vari�veis 
    nota01, nota02, media: real
    nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia (nome)
   escreval("Digite a nota da P1 do aluno: ")
   leia (nota01)
   escreval("Digite a nota da P2 do aluno: ")
   leia (nota02)
   media := nota01 + nota02 / 2
   
   se media >= 5  entao
      escreval ("aprovado ", nome)
   senao
        escreval ("se fudeu amigo, vai pra PS", nome)
   fimse

Fimalgoritmo