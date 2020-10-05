programa
{
	
	funcao inicio()
	{
	inteiro soma, ano, mes, dia, diahoje, anohoje, meshoje
	escreva("digite sua data de nascimento");
	escreva("\n dia");
	leia(dia);
	escreva("mês");
	leia(mes);
	escreva("ano");
	leia(ano);
	escreva("digite a data de hoje");
	escreva("/ndia ");
	leia(diahoje);
	escreva("\n mês");
	leia(meshoje);
	escreva("\n ano");
	leia(anohoje);
	se (mes <12){
		soma = ((anohoje- ano - 1) * 365) + (( 12 - mes -1)* 30) + (30 - dia) + (meshoje - 1)* 30 + diahoje;
		escreva (soma)
		
	}
	senao{
	soma = ((anohoje - ano - 1) * 365) + (( 12 - mes) * 30) + (30 - dia) + (meshoje - 1) * 30 + diahoje;
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */