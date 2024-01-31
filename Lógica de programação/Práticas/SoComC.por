programa
{
    inclua biblioteca Texto --> txt

    funcao inicio()
    {
        // Declaração de variáveis
        cadeia nome
		caracter R
        cadeia soComC[9]
        inteiro c, tot

        // Inicialização
        tot = 0

        // Loop de entrada de nomes
        para (c = 0; c <= 9; c++) {
            escreva("Escreva seu nome: ")
            leia(nome)
			R = inicia_com_c(nome)
			
            // Verifica se a primeira letra é "C" ou "c"
            se (R == "C") {
                soComC[tot] = nome
                tot += 1
            }
        }

        limpa()
        escreva("\nLISTAGEM FINAL")
        para (c = 0; c <= tot; c++) {
            escreva("\n", soComC[c])
        }
    }

    // Função para verificar se a cadeia inicia com "C" ou "c"
    funcao caracter inicia_com_c(cadeia str)
    {
        retorne txt.obter_caracter(txt.caixa_alta(str), 0)
    }
}
 