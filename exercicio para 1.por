programa
{
	
	funcao inicio()
	{
		real hab, salario=0.0, salarioT=0.0, numFilho, numFilhoT=0.0, mediaSalario=0.0,mediaFilho,maiorSalario=0.0,percentual,pessoas100=0.0,numHab

		numHab = 2.0


		para (hab =1.0; hab <= numHab; hab++) {

			escreva(" digite seu salário: ")
			leia(salario)
			escreva(" digite quantos filhos você tem: ")
			leia(numFilho)
			
			salarioT = salarioT + salario
			numFilhoT = numFilhoT + numFilho

			se (salario > maiorSalario) {
				maiorSalario = salario

		     se (salario <= 100) {
		     	pessoas100++
		     	
		     }
			}

			mediaSalario = salarioT / numHab
			mediaFilho = numFilhoT / numHab
			percentual = pessoas100 / numHab * 100

			escreva("Média so Salário é: RS" + mediaSalario)
			escreva("\n Média de filhos de cada habitante: " + mediaFilho)
			escreva("\n Maior Salário entre os Habitantes é de: RS" + maiorSalario)
			escreva("\n Percentual de pessoas que recebem mais que 100 reais é de: " + percentual)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */