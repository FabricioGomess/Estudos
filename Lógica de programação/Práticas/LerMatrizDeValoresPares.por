programa
{
	funcao inicio ()
	{
		inteiro valores[3][3]
		inteiro l, c
		
		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				escreva("Digite o valor na posição [", l+1, ",", c+1,"]: ")
				leia(valores[l][c])
			}
		}
		
		para (l = 0; l <= 2; l++) {
			para (c = 0; c <= 2; c++) {
				se (valores[l][c] % 2 == 0) {
					escreva("{",valores[l][c], "}", " ")
				} senao {
					escreva(valores[l][c], " ")
				}
			}
			escreva("\n")
		}
	}
}