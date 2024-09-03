    use BibliotecaMatematica

    inteiro N
    real numero

    escreva("Digite um número inteiro: ")
    leia(N)

    se (N % 2 = 0) entao
        // Se N é par
        inteiro metade = N / 2
        real numeros[metade]

        para i de 1 ate metade faca
            escreva("Digite um número real: ")
            leia(numeros[i])
            escrevaL("Raiz quadrada de ", numeros[i], ": ", raiz_quadrada(numeros[i]))
        fimpara
    senao
        // Se N é ímpar
        inteiro dobro = N * 2
        real numeros[dobro]

        para i de 1 ate dobro faca
            escreva("Digite um número real: ")
            leia(numeros[i])
            escrevaL("Raiz cúbica de ", numeros[i], ": ", raiz_cubica(numeros[i]))
        fimpara
    fimenquanto
fimalgoritmo