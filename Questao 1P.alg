algoritmo "Questão 1 P"
//Criar uma matriz unid. A e os elementos da matriz unid. B deve ser multp. por 2 quando for ímpar
var
A,B:vetor[1..10] de inteiro
c:inteiro
maior,menor,soma1,soma2:inteiro

inicio

maior<-0
menor<-0
para c<-1 ate 10 faca
    escreva("Digite o ",c,"º valor: ")
    leia(A[c])
    soma1<-soma1+A[C]
fimpara

    maior<-A[1]
    menor<-A[1]
    para c<-2 ate 10 faca
         se A[c]>maior entao
            maior<-A[c]
         fimse
        se A[c]<menor entao
            menor<-A[c]
        fimse
    fimpara
limpatela
para c<-1 ate 10 faca
    se (A[c]%2<>0) entao
        B[c]<-2*A[c]
    senao
        B[c]<-A[c]
    fimse
    se (A[c]%2=0) entao
        soma2<-soma2+B[c]
    fimse
fimpara

escreva("O vetor A é:")
para c<-1 ate 10 faca
    escreva(A[c])
        se c<>10 entao
            escreva(" - ")
        fimse
fimpara
escreval()
escreval()
escreva("O vetor B é:")
para c<-1 ate 10 faca
    escreva(B[c])
        se c<>10 entao
            escreva(" - ")
        fimse
fimpara
escreval()
escreval()
escreval("O maior valor no vetor A é: ",maior)
escreval("O menor valor no vetor A é: ",menor)
escreval("A soma dos elementos no vetor A é: ",soma1)
escreval("A soma dos elementos pares no vetor B é: ",soma2)
fimalgoritmo