programa {
	funcao inicio() {
	
	   cadeia B[10]
	   inteiro l, cad
	   cadeia r
   
	   faca {
	   		limpa()
    		MostraFileira()
    		escreva("Reservar a cadeira: B")
    		leia(cad)
    		se (B[cad] == " ") {
        		B[cad] = "X"
        		escreva("\nCadeira B", cad, " RESERVADA!")
    		} senao {
        		escreva("ERRO: Lugar Ocupado!")
			}
    		escreva("Quer reservar outro? [S/N] ")
    		leia(r)
	   } enquanto (r == "N")
	}
	
	funcao MostraFileira() {
		inteiro i
		para (i = 0; i <= 9; i++) {
    			se (B[i] == " ") {
        			escreva ("[ B", i+1, " ]")
				}
    			senao {
        			escreva ("[ --- ]")
				}
		}
		escreva("\n------------------------------------------------------------------------")
	}
}
