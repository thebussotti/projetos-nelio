Algoritmo "valor_terreno"

Var
   largura : real
   comprimento : real
   valor : real
   areaMetroQuadrado : real
   valorMetroQuadrado : real

Inicio
      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado: ")
      leia(valor)
      
      areaMetroQuadrado <- largura * comprimento
      valorMetroQuadrado <- valor * areaMetroQuadrado
      
      escreval("Area por metro quadrado do terreno: ", areaMetroQuadrado)
      escreval("Valor por metro quadrado do terreno: ", valorMetroQuadrado)
      


Fimalgoritmo