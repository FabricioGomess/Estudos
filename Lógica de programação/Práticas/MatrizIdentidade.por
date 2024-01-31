programa
{
	funcao inicio ()
	{
		inteiro mID[5][5], i, j

		para (i = 0; i <= 4; i++) {
			para (j = 0; j <= 4; j++) {
				se (i == j) {
					mID[i][j] = 1
				} senao {
					mID[i][j] = 0
				}
			}
		}
		
		para (i = 0; i <= 4; i++) {
			para (j = 0; j <= 4; j++) {
				escreva(mID[i][j], " ")
			}
			escreva("\n")
		}
	}
}