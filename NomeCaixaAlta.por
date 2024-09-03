
    use BibliotecaTexto

    texto nome

    enquanto (verdadeiro) faca
        escreva("Digite um nome (ou 'fim' para encerrar): ")
        leia(nome)

        se (texto_igual(nome, "fim")) entao
            pare
        fimse

        escrevaL("Nome em caixa alta: ", maiusculo(nome))
    fimenquanto
fimalgoritmo