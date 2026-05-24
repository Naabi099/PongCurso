/// @description Insert description here
// You can write your code in this editor

// Se for o gol do jogador 1
if jogador_um
{
	// O jogador 2 marcou um ponto
	global.pontosp2 += 1;
}
else // Se não for, ou seja, se for o gol do jogador 2
{
	// O jogador 1 marcou um ponto
	global.pontosp1 += 1;
}

show_debug_message("Pontos do jogador 1: " + string(global.pontosp1));
show_debug_message("Pontos do jogador 2: " + string(global.pontosp2));





