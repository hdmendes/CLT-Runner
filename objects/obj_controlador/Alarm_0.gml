/// @description Cria inimigo
// Você pode escrever seu código neste editor

// Var lado de criação do inimigo
var _esquerda_inimigo = choose(0, 1);
// Escolhando lado aleatóriamente
choose(_esquerda_inimigo);

// Definindo o sentindo da sprite a ser gerada
if(_esquerda_inimigo)
{
	instance_create_layer(-4, -48, "Instances", obj_clt);
}
else
{
	with(instance_create_layer(184, -48, "Instances", obj_clt))
{
    image_xscale = -1;
}
}

// Variavel tempo de geração dos inimigos
var _tempo_inimigo = choose(2, 4, 7);
// Loop do alarme
alarm[0] = room_speed * _tempo_inimigo;