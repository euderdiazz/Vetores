algoritmo "
Nome do Programa"
//Criar um programa que converta um vetor A em C para ºF
var
A,B:vetor[1..5] de real
c:inteiro
soma,maior,menor:real
inicio

para c<-1 ate 5 faca
    escreva("Digite o ",c,"º valor da temperatura (em ºC): ")
    leia(A[c])
    B[c]<-((9*A[c]+160)/5)
         maior<-B[1]
         menor<-B[1]
    fimpara

Para c<-1 ate 5 faca
    se B[c]>20 entao
        soma<-soma+B[c]
    fimse
    
fimpara

//Identificar a maior e menor temperatura em F (O erro estava no comando Se...entao que não tinha separação entre a duas
//estruturas

    Para c<-2 ate 5 faca
        se B[c]> maior entao
            maior<-B[c]
        fimse
        Se B[c]< menor entao
            menor<-B[c]
        fimse
        
    fimpara
//Identificar a posição da maior e da menor temperatura
        para c<-1 ate 5 faca
            se B[c]=maior entao
                escreval("A maior em ºF temperatura está na posição ",c)
            fimse
        fimpara

        para c<-1 ate 5 faca
            se B[c]= menor entao
                escreval("A menor em ºF temperatura está na posição ",c)
            fimse
        fimpara

escreval()
escreva("O vetor A apresenta os seguintes valores em ºF: ")            
para c<-1 ate 5 faca
    escreva ("{",A[c],"}")
    se c<>5 entao
        escreva(" - ")
    fimse
fimpara
escreval()
escreva("O vetor B apresenta os seguintes valores em ºF: ")            
para c<-1 ate 5 faca
    escreva ("{",B[c],"}")
    se c<>5 entao
        escreva(" - ")
    fimse
fimpara
escreval()
escreval("A soma dos valores maiores que 20ºF é de: ",soma)
escreval("A menor temperatura em ºF é de: ",menor)
escreval("A maior temperatura em ºF é de: ",maior)

fimalgoritmo