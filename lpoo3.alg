Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2019
Var
   qp,mediaidade,idade:real
   fim:inteiro
   decisao:caracter
   n1,n2,resultado1,divisao:real
   numero,contador,mais,cont1,cont2,x:inteiro
   //------------Inicio funçao 1------------
funcao fucdivisao(num1:inteiro;num2:inteiro):real
inicio
   divisao<-num1/num2
   escreval("numero invalido)
   retorne divisao
fimfuncao
//-----------Inicio funçao 3--------------
funcao funprimo(num1:inteiro;num2:inteiro):real
inicio

inicio
   repita
      escreval("digite 1 para divisao de dois numeros")
      escreval("digite 2 para soluçao de faixa etária")
      escreval("digite 3 para solução de numeros primos")
      escreval("digite 4 para determinar o maior, o menor e a media de numeros")
      escreval("digite 5 para o exercicio de código morse")
      escreval("digite 6 para mudança de base")
      escreval("digite 7 para encerrar programa")
      leia(decisao)
      limpatela
      se(decisao="1") entao
         escreval("digite o primeiro numero")
         leia(n1)
         escreval("digite o segundo numero")
         leia(n2)
         se n2=0 entao
            escreval("opçao invalida")
         senao
            resultado1<-fucdivisao(n1,n2)
            escreval("o resultado é",resultado)
         fimse
      fimse
      se(decisao="2")entao
         escreval("digite a quantidade de pessoas")
         leia(qp)
         escreval("digite a idade da pessoa")
         leia(idade)
         mediaidade<- idade/qp
         escreval("a media de idade é", mediaidade)
      fimse
      se(decisao="3")entao
         escreval("digite um numero e consulte a soma dos numeros primos ate o mesmo")
         leia(numero)
         contador<-0
         cont1<-2
         cont2<-1
         se numero>0 entao
            enquanto(cont1<=numero)faca
               enquanto cont2<=cont1faca
                  se(cont1 mod cont2=0) entao
                  contador<-contador+1
                  fimse
                  cont2<-cont2+1
               fimenquanto
                  se contador=2 entao
                  escreval(cont1)
                  x<-x+cont1
                  fimse
                  cont1<-cont1+1
                  cont2<-1
                  contador<-0
            fimenquanto
            escreval("a soma foi dos numeros primos é",x)
         fimse
   ate(decisao="7")
   
   
Fimalgoritmo