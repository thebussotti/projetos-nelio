Algoritmo "TROCO"


Var
   precoProduto : real
   quantidade : real
   dinheiro : real
   troco : real


Inicio

      escreval("Preço do produto: ")
      leia(precoProduto)
      
      escreval("Quantidade comprada")
      leia(quantidade)
      quantidade <- precoProduto * quantidade

      escreval("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - quantidade
      
      escreval("TROCO = ", troco)
      



Fimalgoritmo