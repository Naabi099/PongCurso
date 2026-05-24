/// @description Insert description here
// You can write your code in this editor

// Fazendo a bolinha quicar ao colidir com a raquete do adversário
move_bounce_solid(true);

// Fazendo a bolinha ganhar velocidade toda vez que colidir com a raquete do adversário
spe += .2

// Fazendo a bolinha emitir som quando colidir com a raquete do adversário
audio_play_sound(snd_bounce, 1, false);

