programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, rec, media, mediarec
		cadeia nome

		escreva("Digite o nome do Aluno: ")
		leia (nome)

		escreva("Digite a Primera nota do Aluno: ")
		leia(n1)

		escreva("Digite a Segunda nota do Aluno: ")
		leia(n2)

		escreva("Digite a Terceira nota do Aluno: ")
		leia(n3)

		escreva("Digite a Quarta nota do Aluno: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4

		se(media >= 7) {
			
			escreva("\nAluno: " + nome + " obteve Média: " + media + " Parabéns! Você foi Aprovado.")

			}senao se(media < 7 e media>= 5){
			
			escreva("\nAluno: " + nome + " obteve Média: " + media + " Você precisa fazer a Recuperação.")

			escreva("\nDigite a nota da Recuperação: ")	
			leia(rec)

			mediarec = (media + rec)/2
		
				se(mediarec >= 5) {

					escreva("\nAluno: " + nome + " obteve Média Recuperação: " + mediarec + " Parabéns! Você foi Aprovado.")
				}
		
				}senao{

				escreva("\nAluno: " + nome + " obteve Média: " + media + " Infelizmente! Você foi Reprovado.")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 905; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */