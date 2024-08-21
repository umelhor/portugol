programa
{
   funcao inicio()
   {
      real largura, comprimento, area, perimetro
      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      
      area = largura * comprimento
      perimetro = 2 * (largura + comprimento)
      
      escreva("Área do terreno: ", area, " m²\n")
      escreva("Perímetro do terreno: ", perimetro, " m\n")
      
      se (area < 100)
      {
         escreva("TERRENO POPULAR\n")
      }
      senao se (area >= 100 e area <= 500)
      {
         escreva("TERRENO MASTER\n")
      }
      senao
      {
         escreva("TERRENO VIP\n")
      }
      
      se (largura > 10)
      {
         escreva("TERRENO COMERCIAL")
      }
   }
}