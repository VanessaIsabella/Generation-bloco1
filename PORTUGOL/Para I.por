programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real n1,n2,n3,media,mediaGeral,somaMedia=0.0
	inteiro x
	
	para(x=1;x<=3;x++) //x++ x= x+1
	{
	escreva("\nEntre com a primeira nota:")
	leia(n1)
     escreva("\nEntre com a segunda nota:")
	leia(n2)
     escreva("\nEntre com a terceira nota:")
	leia(n3)
     media = (n1+n2+n3)/3
     escreva("\nMédia Aritmética:",mat.arredondar(media,2))
     somaMedia+=media // somamedia=somamedia+media
	}
     mediaGeral = somaMedia / 3
     escreva("\nMédia geral da turma: ", mediaGeral)

}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */