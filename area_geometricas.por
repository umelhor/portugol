programa
{
   funcao inicio()
   {
      inteiro escolha
      real raio, lado, largura, altura, area

      escreva("Escolha a figura para calcular a área:\n")
      escreva("1 - Círculo\n")
      escreva("2 - Quadrado\n")
      escreva("3 - Retângulo\n")
      leia(escolha)

      escolha(escolha)
      {
         caso 1:
            escreva("Digite o raio do círculo: ")
            leia(raio)
            area = calcularAreaCirculo(raio)
            escreva("A área do círculo é: ", area, "\n")
            pare

         caso 2:
            escreva("Digite o lado do quadrado: ")
            leia(lado)
            area = calcularAreaQuadrado(lado)
            escreva("A área do quadrado é: ", area, "\n")
            pare

         caso 3:
            escreva("Digite a largura do retângulo: ")
            leia(largura)
            escreva("Digite a altura do retângulo: ")
            leia(altura)
            area = calcularAreaRetangulo(largura, altura)
            escreva("A área do retângulo é: ", area, "\n")
            pare

         senao:
            escreva("Opção inválida!\n")
      }
   }

   funcao real calcularAreaCirculo(real raio)
   {
      real area
      area = 3.14159 * raio * raio
      retorno area
   }

   funcao real calcularAreaQuadrado(real lado)
   {
      real area
      area = lado * lado
      retorno area
   }

   funcao real calcularAreaRetangulo(real largura, real altura)
   {
      real area
      area = largura * altura
      retorno area
   }
}
