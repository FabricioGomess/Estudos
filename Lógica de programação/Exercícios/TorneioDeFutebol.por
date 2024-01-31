programa
{
	funcao inicio ()
	{
		inteiro i, j
		cadeia nomeDosTimes[3]

		escreva("------------------")
		escreva("\nCAMPEONATO FUTEBOL")
		escreva("\n------------------\n")
		
		para (i = 0; i <= 2; i++) {
			escreva("Nome do ", i+1, "o. time: ")
			leia(nomeDosTimes[i])
		}
		
		limpa()
		escreva("-------------------")
		escreva("\n TABELA DE PARTIDAS ")
		escreva("\n-------------------")
		para (i = 0; i <= 2; i++) {
			para (j = 0; j <= 2; j++) {
				se (i != j) {
					escreva("\n", nomeDosTimes[i], "   [ ] × [ ]  ", nomeDosTimes[j])
				}
			}
		}
	}
}