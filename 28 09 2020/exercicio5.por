programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,media;
	escreva ("Coloque a primeira nota	");
	leia(nota1);
	escreva ("Coloque a segunda nota	");
	leia(nota2);
	escreva ("Coloque a terceira nota	");
	leia(nota3);
	media = (nota1 + nota2 + nota3) /3;
	se(media < 2){
		escreva("Sua média final é de	", media,"	você ainda não chegou ao seu real potencial");
		
	}
	se(media >=2 e media <3){
		escreva("sua média final é de	", media, "	você atingiu a média necessária, parabéns!");
	}
	se (media >3 e media <=5){
		escreva("sua média final é de	",media,"	Sua nota foi além do esperado,Parabéns!");
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */