programa
{	inclua biblioteca Texto --> tip
	funcao inicio ()
	{
		cadeia N
		inteiro C

		escreva("Digite seu nome: ")
		leia(N)
		escreva("Total de letras do seu nome: ", tip.numero_caracteres(N))
		escreva("\nSeu nome em maiusculuas: ", tip.caixa_alta(N))
		escreva("\nSeu nome em minusculas: ", tip.caixa_baixa(N))
		escreva("\nA primeira letra de seu nome: ", tip.obter_caracter(N, 0))
		escreva("\nA última letra do seu nome: ", tip.obter_caracter(tip.caixa_alta(N), tip.numero_caracteres(N) - 1))
		escreva("\nSeu nome tem A na posição: ", tip.posicao_texto("A", tip.caixa_alta(N), 0), "\n")
		
		para (C = tip.numero_caracteres(N); C >= 1; C--) {
			escreva(tip.obter_caracter(N, C - 1))
		}
	}
}