programa
{
	
	funcao inicio()
	{
// opçao 01 - comnado se-senao
//		escreva("Menu Opções")
//		escreva("\n\n" + "1 - Abrir  Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
//		inteiro menu = 0
//		escreva("\n" + "Escolha sua opçao acima: ")
//		leia(menu)
//
//		se (menu==1){
//			escreva("\n" + "Ok!! Abrir  Netflix" + "\n")
//		}
//		
//		se (menu==2){
//			escreva("\n" + "Ok!! Abrir  Amazon Prime" + "\n")
//		}
//		se (menu==3){
//			escreva("\n" + "Ok!! Abrir  HBO GO" + "\n")
//		}
//		se (menu==4){
//			escreva("\n" + "Ok!! Sair do menu" + "\n")

// opção 02 - comando caso

		escreva("Menu Opções:")
		escreva("\n\n" + "1 - Abrir  Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu = 0
		escreva("\n\n" + "Escolha sua opçao acima: ")
		leia(menu)

		escolha (menu){
		
		caso 1:
		escreva("\n" + "Ok!! Abrir  Netflix"+"\n")
		pare
				
		caso 2:
		escreva("\n" + "Ok!! Abrir  Amazon Prime"+"\n")
		pare
			
		caso 3:
		escreva("\n" + "Ok!! Abrir  HBO GO"+"\n")
		pare
			
		caso 4:
		escreva("\n" + "Ok!! Sair do menu"+"\n")
		pare
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */