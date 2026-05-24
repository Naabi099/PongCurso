/// @description Insert description here
// You can write your code in this editor

// Se desenhando
draw_self();

// Alinhando o texto no centro do botão
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Escrevendo a função no botão
if global.dois_jogadores
{
	draw_text(x, y, "2 Jogadores");
}
else
{
	draw_text(x, y, "1 Jogador");
}



