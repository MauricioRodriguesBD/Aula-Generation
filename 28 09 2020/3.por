programa
{
	
	funcao inicio()
	{
		inteiro totalsegundos,hora,minuto,segundo
	escreva ("Entre com o tempo de duração do evento em segundos:");
	leia(totalsegundos);
	hora = totalsegundos/3600;
	minuto = (totalsegundos%3600)/60;
	segundo = (totalsegundos%3600)%60;
	escreva("\n temos: ",hora,"horas");
	escreva("\n Temos: ",minuto, " minuto(s)");
	escreva("\n temos: ",segundo, "segundo");
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */