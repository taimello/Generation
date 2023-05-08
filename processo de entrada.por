programa
{
	
	funcao inicio()
	{
		inteiro tab[10]

		para(inteiro i = 0; i<= 9; i++) {
			escreva(" Insira o número de posição " +i+ ": ")
			leia(tab[i])
			limpa()
			
		}
		
		para (inteiro i = 0; i <=9; i++){
			escreva(i + ": " +tab[i]+ " | ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */