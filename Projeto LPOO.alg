Algoritmo  "projetoLPOO"
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : 13/04/2019
Var
   n1,n2,numero,contador,cont1,cont2,x:inteiro
   resultado,divisao:real
   qp,y,totalidade,totalm,totalf,idade,idadem,idadef:inteiro
   mediaidade,mediam,mediaf,mda:real
   menu,sexo,codigo:caracter
   seq,maior,menor,soma,i,cm:inteiro
   //----------funcao questao divisao----------
funcao funcdivisao(num1:inteiro;num2:inteiro):real
inicio
   divisao<-num1/num2
   retorne divisao
fimfuncao
//--------- fim da funcao divisao----------
Inicio
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
      se (menu="1") entao
         escreval("digite o primeiro numero")
         leia(n1)
         escreval("digite o segundo numero")
         leia(n2)
         se n2=0 entao
            repita
               escreval("número invalido.Digite um número maior que zero")
               leia(n2)
            ate n2>0
         fimse
         resultado<- n1/n2
         escreval("o resultado é",resultado)
      fimse
      se (menu="2") entao
         escreval("digite a quantidade de pessoas")
         leia(qp)
         para y de 1 ate qp faca
            escreval("digite a idade da",y," pessoa")
            leia(idade)
            totalidade<-totalidade+idade  // contador para ir somando a idade das pessoas que foram fornecidos por qp.
            escreval("digite o sexo da",y," pessoa")
            leia(sexo)
            se (sexo<>"m") e (sexo<>"f") entao  // condiçao para evitar caracter diferente de m e f
               repita             // ciclo para que o usuario digite esse campo corretamente
                  escreval("genero invalido.Digite M para masculino e F para feminino")
                  leia(sexo)
               ate (sexo="m") ou (sexo="f")
            fimse
            se (sexo="m") entao
               totalm<-totalm+1  // acrescentando um contador para cada valor presente no sexo masculino
               idadem<-idadem+idade // operaçao que faz ser possivel la na frente poder fazer a media do sexo masculino uma vez informado seu sexo na linha63.)
            senao
               se (sexo="f") entao
                  totalf<-totalf+1 // acrescentando um contador para cada valor presente no sexo feminino
                  idadef<-idadef+idade // operação que faz ser possivel la na frente poder fazer a media do sexo feminino uma vez que foi informado seu sexo na linha63.)
               fimse
            fimse
         fimpara
         mediaidade<-totalidade/qp // operaçao que pegou a totalidade da idade das pessoas e dividiu pelo valor qp graças ao seu contador na linha 61
         escreval("a media da idade das pessoas é de",mediaidade," anos.")
         mediam<-idadem/totalm  // graças ao contador na linha 65 e da operaçao da linha 66 a operação da media da idade masculina foi possivel.
         mediaf<-idadef/totalf  // graças ao contador na linha 69 e da operaçao da linha 70 a operação da media da idade feminina foi possivel.
         escreval("a media da idade do sexo masculino é de",mediam," anos.")
         escreval("a media da idade do sexo feminino é de",mediaf," anos.")
      fimse
      se (menu="3") entao
         escreval("digite um numero e consulte a soma dos numeros primos ate o mesmo")
         leia(numero)
         contador<-0
         cont1<-2
         cont2<-1
         se numero>0 entao
            enquanto cont1<=numero faca
               enquanto cont2<=cont1 faca
                  se cont1 mod cont2=0 entao // usando mod do cont2 para saber se quando divisivel por ele mesmo o resto é zero
                     contador<-contador+1       // recomeçando a contagem depois de saber se o numero anterior é primo ou nao.
                  fimse
                  cont2<-cont2+1
               fimenquanto
               se contador=2 entao
                  escreval(cont1)
                  x<-x+cont1       // contador x para somar os números obtidos pelos outros contadores
               fimse
               cont1<-cont1+1
               cont2<-1
               contador<-0
            fimenquanto
            escreval("a soma foi dos numeros primos é",x)   // x é o contador da soma de todos os numeros que foram guardados como primos anteriormente
         fimse
      fimse
      se (menu="4") entao
         escreval("Informe quantos números farão parte da sequência")
         maior<-0
         menor<-100
         leia(seq)
         escreval("Agora digite a sequência de números")
         para i de 1 ate seq passo 1 faca
            leia(i)
            se(i>maior)entao      // utilizado um contador para a variavel maior
               maior<-i                // transforma o maior no i
            fimse                // acaba essa condição para que depois faca a mesma coisa para o menor numero
            se(i<menor)entao    // depois que utilizado um contador para a variavel menor
               menor<-i          // menor recebe a variavel i
            fimse
            soma<-soma+i            // depois que finalizado o se da condiçao de menor a soma obtivemos a soma que recebe os numeros totais com i
            mda<- soma/seq               // a media é entre o valor de soma e o numero de numeros informados em seq
         fimpara
         escreval("o maior numero é", maior)
         escreval("o menor numero é", menor)
         escreval("a media é de",mda)
         escreval("a soma é de",soma)
      fimse
      se (menu="5") entao
         escreval("digite um número de 1 a 20 e veja seu código morse")
         leia(cm)
         se (cm=0) ou (cm>20) entao       // condiçao 'se' para limitar os numeros de 1 a 20, passando disso entra em um ciclo infinito
            repita
               escreval("número invalido")
               leia(cm)
            ate cm<=20
         fimse
         escolha(cm)
         caso 1
            codigo<- " .----"
         caso 2
            codigo<- " ..---"
         caso 3
            codigo<- " ...--"
         caso 4
            codigo<- " ....-"
         caso 5
            codigo<- " ....."
         caso 6
            codigo<- " -...."
         caso 7
            codigo<- " --..."
         caso 8
            codigo<- " ---.."
         caso 9
            codigo<- " ----."
         caso 10
            codigo<- " .---- -----"
         caso 11
            codigo<- " .---- .----"
         caso 12
            codigo<- " .---- ..---"
         caso 13
            codigo<- " .---- ...--"
         caso 14
            codigo<- " .---- ....-"
         caso 15
            codigo<- " .---- ....."
         caso 16
            codigo<- " .---- -...."
         caso 17
            codigo<- " .---- --..."
         caso 18
            codigo<- " .---- ---.."
         caso 19
            codigo<- " .---- ----."
         caso 20
            codigo<- " ..--- -----"
         fimescolha
         escreval("o codigo do seu número é",codigo)
      fimse
   ate (menu="7")
Fimalgoritmo
