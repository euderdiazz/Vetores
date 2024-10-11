algoritmo "Questão 1R"
//Descrição: ler 6 elementos (valores inteiro) para as matrizes a e b de uma dimensao do tipo vetor. Construir as matrizes C e D do mesmo tipo e dimensão, sendo que a matriz C deverá er formada pelos elementos de índice impar das matrizes A e B, e a matriz D deverá ser formada pelos elementos de índice par das matrizes A e B. Apresentar as matrizes C e d.
var
A,B,C,D: vetor[1..6] de inteiro
i,j,aux:inteiro

inicio

Para i<-1 ate 6 faca
    escreva("Digite o ",i,"º valor do vetor A: ")
    leia(A[i])
fimpara
Para i<-1 ate 6 faca
    escreva("Digite o ",i,"º valor do vetor B: ")
    leia(B[i])
fimpara
limpatela
        para i<-1 ate 6 faca
             se (i%2<>0) entao
                 c[i]<-A[i]
                 c[i+1]<-B[i]
            senao
             //Quando crio a condição Se..entao, a contagem vai iniciar a partir do 2
            // (na condição par) depois que a contagem for iniciada, i vai valer 2 e
            // vai entrar na segunda parte do laço que possui D[i-1] que vai ser 2-1.
            // Nesse caso, a primeira posição vai ser preenchida.
                D[i]<-A[i]
                D[i-1]<-B[i]
            fimse
        fimpara

        //Ordenação dos vetores

            //a primeira parte precisa ser até a posição n-1
        para i<-1 ate 5 faca
            // a segunda parte vai iniciar em i+1(como i inicia em 1, entao vai iniciar na segunda)
            para j<-i+1 ate 6 faca
                se C[i]>C[j] entao
                    aux<-C[i]
                    C[i]<-C[j]
                    C[j]<-aux
                fimse
                se D[i]>D[j] entao
                    aux<-D[i]
                    D[i]<-D[j]
                    D[j]<-aux
                fimse
            fimpara
        fimpara

        //Apresentação dos resultados
            escreval()
            escreva("Vetor A: ")
                para i<-1 ate 6 faca
                escreva("{",A[i],"}")
                    se (i<>6) entao
                        escreva(" - ")
                    fimse
                fimpara
            escreval()
            escreva("Vetor B: ")
                para i<-1 ate 6 faca
                escreva("{",B[i],"}")
                    se (i<>6) entao
                        escreva(" - ")
                    fimse
                fimpara
            escreval()
            escreva("Vetor C: ")
                para i<-1 ate 6 faca
                escreva("{",C[i],"}")
                    se (i<>6) entao
                        escreva(" - ")
                    fimse
                fimpara
            escreval()
            escreva("Vetor D: ")
                para i<-1 ate 6 faca
                escreva("{",D[i],"}")
                    se (i<>6) entao
                        escreva(" - ")
                    fimse
                fimpara


fimalgoritmo
