/// @description Insert description here
// You can write your code in this editor

// Se tiver no modo de um jogador
if global.dois_jogadores exit

// Seguir a velocidade vertical da bolinha
vspeed = global.vspe;


// Travando no maximo de speed, tanto pra cima quanto pra baixo
if vspeed > spe_max
{
	vspeed = spe_max;
}
if vspeed < -spe_max
{
	vspeed = -spe_max;
}

// Resetando a posição da raquete quando ocorrer um gol
if global.resetar
{
	y = ystart;
}

// Exibindo a velocidade da raquete para monitorar se a trava está funcionando
//show_debug_message(vspeed);