/// @description Insert description here
// You can write your code in this editor

// Zerando a velocidade da bolinha quando alguem fizer um gol
speed = 0;
spe = 0;

// Testando a colisão do gol
//show_message("gol");

// Resetando a posição da bolinha
x = xstart;
y = ystart;

// Ativando a variável para resetar a posição da raquete adversária
global.resetar = true;

// Recomeçando a rodada em 3 segundos
alarm[0] = 180;

