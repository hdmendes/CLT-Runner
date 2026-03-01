/// @description Cria inimigo
// Você pode escrever seu código neste editor

// Variavel de onde criar o inimigo
var _x_inimigo = choose(-4, 184);
var _y_inimigo = choose(-4, 184);

// Var lado de criação do inimigo
var _esqueda_inimigo = choose(0, 1);
// Escolhando lado aleatóriamente
choose(_esqueda_inimigo);

// Definindo o sentindo da sprite a ser gerada
if(_esqueda_inimigo)
{
	instance_create_layer(_x_inimigo, _y_inimigo, "Instances", obj_clt);
}
else
{
	with(instance_create_layer(_x_inimigo, _y_inimigo, "Instances", obj_clt))
{
    image_xscale = -1;
}
}

// Variavel tempo de geração dos inimigos
var _tempo_inimigo = choose(3, 6, 8, 11);
// Loop do alarme
alarm[0] = room_speed * _tempo_inimigo;