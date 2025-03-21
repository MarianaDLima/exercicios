programa {
  funcao inicio() {
 inteiro produto1,produto2,produto3
 real desconto,valorTotal,valorDesconto,valorCompra
 
 escreva("valor do produto1: \n")
 leia (produto1)
escreva("valor do produto2: \n")
 leia (produto2)
 escreva("valor do produto3: \n")
 leia (produto3)
 
 escreva("% desconto \n")
 leia (desconto)
 valorTotal=produto1+produto2+produto3
 escreva("valortotal é:", valorTotal,"\n")
 valorDesconto=valorTotal*desconto
 escreva("valorDesconto é:",valorDesconto,"\n")
 valorCompra=valorTotal-valorDesconto
 escreva("valorCompra é:",valorCompra)
 
 

  }
}
