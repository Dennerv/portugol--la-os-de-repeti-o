programa
{
	
	funcao inicio()
	{
		real num, Totalsoma = 0.0
          inteiro cont = 0

          escreva(" digite um número: ")
          leia(num)
		enquanto (num>=0){
			
			escreva(" digite um número: ")
			Totalsoma = num + Totalsoma
			leia(num)
               cont++
			
		}
		
		
		escreva("A média é:  "+(Totalsoma/cont))
		escreva("\n O total do somatório é: "+Totalsoma)
		escreva("\n O total de valores positivos lidos: "+(cont-1))
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */