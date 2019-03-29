Algoritmo "projetoLPOO"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
x:inteiro
qp,mediaidade,idade:real
fim:inteiro
decisao:caracter
n1,n2,resultado,divisao:real
funcao fucdivisao(num1:inteiro;num2:inteiro):real
inicio
divisao<-num1/num2
retorne divisao
fimfuncao
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
      resultado<-fucdivisao(n1,n2)
      escreval("o resultado é",resultado)
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
               
ate(decisao="7")
Fimalgoritmo