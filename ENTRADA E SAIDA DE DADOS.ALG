Algoritmo "Entrada e saida de dados"

// Descrição   : Entrada e saida de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2021
Var
// Seção de Declarações das variáveis 
     nome: caractere
     nota1, nota2, media, mediaEscolar: real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("digite o seu nome:")
   leia(nome)
   escreval ("Digite sua idade:")
   leia(nota)
   media = (nota1 + nota2)/2
   //media escolar é uma variável recuperada do banco de dados da tabela alunoNota
   if(media>= mediaEscolar)
   escreval ("O nome digitado foi:", nome)
   escreval ("a idade informada foi:", nota)
Fimalgoritmo