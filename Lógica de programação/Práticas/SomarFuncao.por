programa
{
    funcao inteiro Soma(inteiro X, inteiro Y)
    {
        retorne X + Y
    }

    funcao inicio()
    {
        inteiro V1, V2, S

        escreva("Digite o primeiro valor: ")
        leia(V1)
        escreva("Digite o segundo valor: ")
        leia(V2)

        S = Soma(V1, V2)

        escreva("A soma dos entre ", V1, " e ", V2, " e igual ", S)
    }
}
