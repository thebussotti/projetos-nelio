Algoritmo "RETANGULO"


Var
   base: real
   altura : real
   area : real
   perimetro : real
   diagonal : real


Inicio
      escreval("Insira o valor da base do retangulo: ")
      leia(base)
      escreval("Insira o valor da altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2*base + 2*altura
      diagonal <- RaizQ(base^2 + altura ^2)
      
      escreval("VALOR DA AREA: ", area)
      escreval("VALOR DO PERIMETRO: ", perimetro)
      escreval("VALOR DA DIAGONAL: ", diagonal)
      


Fimalgoritmo