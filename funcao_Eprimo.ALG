funcao Eprimo(numero: inteiro):logico

Var
   i: inteiro
   achou_divisor: logico

inicio
   se (numero <= 1) entao
      retorne falso
   fimse

   achou_divisor<- falso

   para i de 2 ate numero \ 2 faca
      se (numero mod i = 0) entao
         achou_divisor <- verdadeiro
      fimse
   fimpara

   se (achou_divisor = verdadeiro) entao
      retorne falso
   senao
      retorne verdadeiro
   fimse
fimfuncao

   Algoritmo "Eprimo"
Var
   n: inteiro

Inicio
   escreval("Digite seu número: ")
   leia(n)
   limpatela

   se (EPrimo(n)= verdadeiro) entao
      escreval(n ," É Primo")

   senao
      escreval(n ," Não é Primo")

   fimse
fimalgoritmo