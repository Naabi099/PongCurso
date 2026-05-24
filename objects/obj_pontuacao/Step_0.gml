/// @description Insert description here
// You can write your code in this editor

// Se o jogador 1 ou o jogador 2 atingiram a pontuação maxima
if (global.pontosp1 >= global.max_pontos)
{
	// Zerando os pontos dos dois jogadores
	global.pontosp1 = 0;
	global.pontosp2 = 0;
	
	// Reiniciando o jogo 
	game_restart()
	
}

if (global.pontosp2 >= global.max_pontos)
{
	// Zerando os pontos dos dois jogadores
	global.pontosp1 = 0;
	global.pontosp2 = 0;
	
	// Reiniciando o jogo 
	game_restart()
	
}



