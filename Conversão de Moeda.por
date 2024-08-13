programa {
   funcao inicio() {
      real carteira, dolares, cotacao
      
      cotacao = 5.15
      
      escreva("Digite a quantidade em reais (R$) que você tem na carteira: ")
      leia(carteira)
      
      dolares = carteira / cotacao
      
      escreva("Você pode comprar US$: ", dolares)
   }
}
