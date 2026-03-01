/// @description Cria comida
// Você pode escrever seu código neste editor

// Var lado de criação do inimigo
var _esquerda_comida = choose(0, 1);
// Escolhando lado aleatóriamente
choose(_esquerda_comida);

// Definindo o sentindo da sprite a ser gerada
if(_esquerda_comida)
{
	instance_create_layer(-4, -48, "Instances", obj_comida);
}
else
{
	with(instance_create_layer(184, -48, "Instances", obj_comida))
{
    image_xscale = -1;
}
}

// Variavel tempo de geração dos inimigos
var _tempo_comida = choose(1, 5, 9, 11);
// Loop do alarme
alarm[1] = room_speed * _tempo_comida;