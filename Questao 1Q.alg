algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
Var
// Seção de Declarações das variáveis 
A,B: vetor[1..5] de real
c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para c<-1 ate 5 faca
     escreva("Digite o ",c,"º valor (exerQ): ")
     leia(A[c])
     se (c%2=0) entao
        B[c]<-A[c]/2
     senao
          B[c]<-1.5*A[c]
     fimse
fimpara

Para c<-1 ate 5 faca
     escreva(" {",A[c],"} ")
fimpara
escreval()
Para c<-1 ate 5 faca
     escreva(" {",B[c],"} ")
fimpara