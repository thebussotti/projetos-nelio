Algoritmo "PAGAMENTO"

Var
   nome : caractere
   valorHora : real
   horasTrabalhadas : real
   pagamento : real


Inicio
      escreval("Nome: ")
      leia(nome)

      escreval("Valor por hora: ")
      leia(valorHora)

      escreval("Horas trabalhadas: ")
      leia(horasTrabalhadas)

      pagamento <- valorHora * horasTrabalhadas

      escreva("O pagamento para ", nome," deve ser", pagamento)





Fimalgoritmo
