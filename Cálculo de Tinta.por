programa {
   funcao inicio() {
      real largura, altura, area, litros
      
      escreva("Digite a largura da parede (em metros): ")
      leia(largura)
      
      escreva("Digite a altura da parede (em metros): ")
      leia(altura)
      
      area = largura * altura
      litros = area / 2
      
      escreva("�rea: ", area," metros quadrados, Litros de tinta necess�rios: " , litros)
   }
}
