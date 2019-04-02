Algoritmo "projetoLPOO"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
menu:caracter
n1,n2,resultado,divisao:real
numero,contador,cont1,cont2,x:inteiro
m,f,sexo:caracter
qp,idade,y:inteiro
totalm,totalf,totalidade,idadem,idadef:inteiro
mediaidade,mediam,mediaf:real
   //----------funcao questao 1----------
funcao fucdivisao(num1:inteiro;num2:inteiro):real
inicio
divisao<-num1/num2
retorne divisao
fimfuncao
   //--------- fim da funcao 1----------
inicio
repita
escreval("MENU")
escreval("digite 1 para divisao de dois numeros")
escreval("digite 2 para soluçao de faixa etária")
escreval("digite 3 para solução de numeros primos")
escreval("digite 4 para determinar o maior, o menor e a media de numeros")
escreval("digite 5 para o exercicio de código morse")
escreval("digite 6 para mudança de base")
escreval("digite 7 para encerrar programa")
leia(menu)
limpatela
   se(menu="1") entao
      escreval("digite o primeiro numero")
      leia(n1)
      escreval("digite o segundo numero")
      leia(n2)
      resultado<-fucdivisao(n1,n2)
      escreval("o resultado é",resultado)
   fimse
         se(menu="2")entao
            escreval("digite a quantidade de pessoas")
            leia(qp)
            para y de 1 ate qp faca
            escreval("digite a idade da",y," pessoa")
            leia(idade)
            totalidade<-totalidade+idade
            escreval("digite o sexo da",y," pessoa")
            leia(sexo)
                  se (sexo="m") entao
                  totalm<-totalm+1
                  idadem<-idadem+idade
                  senao
                     se (sexo="f") entao
                     totalf<-totalf+1
                     idadef<-idadef+idade
                     fimse
                  fimse
            fimpara
            mediaidade<-totalidade/qp
            escreval("a media da idade das pessoas é de",mediaidade," anos.")
            mediam<-idadem/totalm
            mediaf<-idadef/totalf
            escreval("a media da idade do sexo masculino é de",mediam," anos.")
            escreval("a media da idade do sexo feminino é de",mediaf," anos.")
         fimse
               se(menu="3")entao
               escreval("digite um numero e consulte a soma dos numeros primos ate o mesmo")
               leia(numero)
               contador<-0
               cont1<-2
               cont2<-1
               se numero>0 entao
               enquanto cont1<=numero faca
                  enquanto cont2<=cont1 faca
                     se cont1 mod cont2=0 entao
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
               fimse
ate(menu="7")
Fimalgoritmo