programa
{
	funcao inicio ()
	{

		//variáveis 
		inteiro i, j, m[4][4], opc
		
		//corpo do código
		para (i = 0; i <= 3; i++) {
			para (j = 0; j <= 3; j++) {
				escreva("Digite um valor para a posição [", i+1, ",", j+1, "]: ")
				leia(m[i][j])
			}	
		}
		
		limpa()
		
		faca {
			menu()
			leia(opc)
			se (opc == 1) {
				limpa()
				para (i = 0; i <= 3; i++) {
					para (j = 0; j <= 3; j++) {
						escreva(m[i][j], "   ")
					}
					escreva("\n")
				}
			}
			
			se (opc == 2) {
				limpa()
				para (i = 0; i <= 3; i++) {
					para (j = 0; j <= 3; j++) {
						se (i == j) {
							escreva(m[i][j], "    ")
						} senao {
							escreva("  ")
						}
					}
					escreva("\n")
				}
			}
			
			se (opc == 3) {
				limpa()
				para (i = 0; i <= 3; i++) {
					para (j = 0; j <= 3; j++) {
						se (j > i) {
							escreva(m[i][j], "    ")
						} senao {
							escreva("   ")
						}
					}
					escreva("\n")
				}
			}
			
			se (opc == 4) {
				limpa()
				para (i = 0; i <= 3; i++) {
					para (j = 0; j <= 3; j++) {
						se (j < i) {
							escreva(m[i][j], "   ")
						} senao {
							escreva("   ")
						}
					}
					escreva("\n")
				}
			}
			
			se (opc == 5) {
				limpa()
				escreva("Encerrando...")
			}
			
		} enquanto (opc != 5)
		
	}
	
	funcao menu() {
		escreva("\nMENU DE OPÇÕES")
		escreva("\n======================")
		escreva("\n[1] MOSTRAR A MATRIZ")
		escreva("\n[2] DIAGONAL PRINCIPAL")
		escreva("\n[3] TRIANGULO SUPERIOR")
		escreva("\n[4] TRIANGULO INFERIOR")
		escreva("\n[5] SAIR")
		escreva("\n===== OPCAO: ")
	}
}