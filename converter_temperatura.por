programa
{
   funcao inicio()
   {
      inteiro escolha
      real temperatura, resultado

      escreva("Escolha a conversão que deseja realizar:\n")
      escreva("1 - Celsius para Fahrenheit\n")
      escreva("2 - Fahrenheit para Kelvin\n")
      escreva("3 - Kelvin para Celsius\n")
      leia(escolha)

      escolha(escolha)
      {
         caso 1:
            escreva("Digite a temperatura em Celsius: ")
            leia(temperatura)
            resultado = celsiusParaFahrenheit(temperatura)
            escreva("A temperatura em Fahrenheit é: ", resultado, "\n")
            pare

         caso 2:
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(temperatura)
            resultado = fahrenheitParaKelvin(temperatura)
            escreva("A temperatura em Kelvin é: ", resultado, "\n")
            pare

         caso 3:
            escreva("Digite a temperatura em Kelvin: ")
            leia(temperatura)
            resultado = kelvinParaCelsius(temperatura)
            escreva("A temperatura em Celsius é: ", resultado, "\n")
            pare

         senao:
            escreva("Opção inválida!\n")
      }
   }

   funcao real celsiusParaFahrenheit(real celsius)
   {
      retorno (celsius * 9/5) + 32
   }

   funcao real fahrenheitParaKelvin(real fahrenheit)
   {
      retorno ((fahrenheit - 32) * 5/9) + 273.15
   }

   funcao real kelvinParaCelsius(real kelvin)
   {
      retorno kelvin - 273.15
   }
}
