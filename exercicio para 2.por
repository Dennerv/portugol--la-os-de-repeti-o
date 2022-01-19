programa
{
	/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/

	funcao inicio()
	{
        inteiro num =1, somaN = 0, ateN

        ateN = 500

        para(num = 1; num<= 500; num++) {
        	se(num%2 != 0) {
        		se(num%3 == 0) {
        		somaN = somaN + num 
        		}
        	}
        }
        escreva(" Somatória de numeros multiplos de 3 de 1 a 500: " + somaN)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */