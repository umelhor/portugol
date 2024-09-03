
    use BibliotecaMatematica

    inteiro N
    real numero

    escreva("Digite um número inteiro: ")
    leia(N)

    // Criar um vetor para armazenar os números reais
    real numeros[N]

    para i de 1 ate N faca
        escreva("Digite um número real: ")
        leia(numeros[i])
    fimpara

    // Imprimir os números com 1 casa decimal
    para i de 2 ate N faca
        escrevaL("Número ", i, " arredondado: ", arredondar(numeros[i], 1))
    fimpara
fimalgoritmo