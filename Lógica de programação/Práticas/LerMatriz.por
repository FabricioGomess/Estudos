programa
{
	funcao inicio ()
	{
		inteiro mat[3][2], l, c

		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 1; c++) {
				escreva("Digite o valor da posição [", l+1, ",", c+1, "]: ")
				leia(mat[l][c])
			}
		}
		
		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 1; c++) {
				escreva(mat[l][c]," ")
			}
			escreva("\n")
		}
	}
}