programa
{
	funcao inicio ()
	{
		inteiro m[4][4], i, j, sDP, p2L, mai3C

		p2L = 1
		sDP = 0
		para (i = 0; i <= 3; i++) {
			para (j = 0; j <= 3; j++) {
				escreva("Digite o valor da posição [", i+1, ",", j+1, "]: ")
				leia(m[i][j])
				se (i == j) {
					sDP = sDP + m[i][j]
				}
			}
		}
		
		para (i = 0; i <= 3; i++) {
			para (j = 0; j <= 3; j++) {
				escreva(m[i][j], "   ")
			}
			escreva("\n")
		}
		
		para (j = 0; j <= 3; j++) {
			p2L = p2L * m[2][j]
		}
		
		para (i = 0; i <= 3; i++) {
			se (m[i][3] > mai3C) {
				mai3C = m[i][3]
			}
		}
		
		escreva("A soma dos valores da Diagonal Principal é ", sDP)
		escreva("\nO produto dos números da Segunda linha é ", p2L)
		escreva("\nO maior número da coluna 3 é ", mai3C)
	}
}