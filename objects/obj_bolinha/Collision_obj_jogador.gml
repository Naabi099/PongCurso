/// @description Insert description here
// You can write your code in this editor

// Fazendo a bolinha quicar ao colidir com a raquete do jogador
move_bounce_solid(true);

// Fazendo a bolinha ganhar velocidade toda vez que colidir com a raquete do jogador
spe += .2

// Fazendo a bolinha emitir som quando colidir com a raquete do jogador
audio_play_sound(snd_bounce, 1, false);

