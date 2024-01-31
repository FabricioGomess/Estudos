programa
{
	funcao inicio ()
	{
		//variáveis
		cadeia resp, sexo
		inteiro idade, corDoCabelo, H, M
		
		//declaração de variáveis
		idade = 0
		corDoCabelo = 0
		H = 0
		M = 0
		
		//escopo principal
		enquanto (resp != "N") {
			escreva("======================")
			escreva("\n  SELETOR DE PESSOAS  ")
			escreva("\n======================")
			escreva("\nQual o sexo? [M/F] ")
			leia(sexo)
			escreva("Qual a idade? ")
			leia(idade)
			escreva("Qual a cor do cabelo? ")
			escreva("\n----------------------")
			escreva("\n[1] Preto")
			escreva("\n[2] Castanho")
			escreva("\n[3] Loiro")
			escreva("\n[4] Ruivo\n")
			leia(corDoCabelo)
			se ((sexo == "M") e (idade >= 18) e (corDoCabelo == 2)) {
				H = H + 1
			}
			se ((sexo == "F") e (idade > 25) e (idade < 30) e (corDoCabelo == 3)) {
				M = M + 1
			}
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			limpa()
		}
		escreva("O total de homens com mais de 18 e cabelos castanhos-> ", H)
		escreva("\nO total de mulheres entre 25 e 30 e cabelos loiros-> ", M)
	}
}