programa {
  funcao inicio() {
/*Se a Riley fez novas amizades na cidade, quantas amizades ela fez?
Para cada amizade feita pela Riley a emoção Alegria recebe 10 pontos por amizade.
Caso ela não tenha feito nenhuma amizade a emoção Tristeza recebe 30 pontos.*/

inteiro amizades=0,pontosAlegria=0,pontosTristeza=0
escreva("quantas amizades a Riley fez? ")
leia(amizades)
  para(inteiro i = 0; i<amizades; i++){
   

    se(amizades>=1)
      pontosAlegria +=10
    senao
      pontosTristeza +=30
  }
  escreva("Pontos da Alegria:",pontosAlegria,"\n")
  escreva("Pontos da Tristeza:",pontosTristeza,"\n")
  }
}
