Algoritmo "estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, limite, contador: inteiro
//o contador é a variavel q controla quantas vezes vamos rodar a f(enquanto)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite quantas pessoas terá a idade verificada: ")
  leia(limite)
  contador := 0
  enquanto contador < limite faca
           escreva("Digite o nome do elemento: ")
           leia(nome)
           escreva("Digite a idade do ", nome, ": ")
           leia(idade)
           se idade >= 18 entao
              escreva(nome," vc é de maior zé")
           senao
              escreva(nome," sai daqui di menó")
           fimse
           contador := contador + 1
  fimenquanto
  

Fimalgoritmo