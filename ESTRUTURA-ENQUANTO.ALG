Algoritmo "estrutura-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro
//o contador � a variavel q controla quantas vezes vamos rodar a f(enquanto)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite quantas pessoas ter� a idade verificada: ")
  leia(limite)
  contador := 0
  enquanto contador < limite faca
           escreva("Digite o nome do elemento: ")
           leia(nome)
           escreva("Digite a idade do ", nome, ": ")
           leia(idade)
           se idade >= 18 entao
              escreva(nome," vc � de maior z�")
           senao
              escreva(nome," sai daqui di men�")
           fimse
           contador := contador + 1
  fimenquanto
  

Fimalgoritmo