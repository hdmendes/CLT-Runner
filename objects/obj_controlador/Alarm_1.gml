/// @description Cria comida
// Você pode escrever seu código neste editor

// Escolhe sprite aleatória
var _sprite = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburguer);

// Escolhe lado
var _esquerda_comida = choose(false, true);

var comida;

if (_esquerda_comida)
{
    comida = instance_create_layer(12, -48, "Instances", obj_comida);
}
else
{
    comida = instance_create_layer(170, -48, "Instances", obj_comida);
    comida.image_xscale = -1;
}

// Aplica sprite escolhida
comida.sprite_index = _sprite;

// Tempo aleatório para próximo spawn
var _tempo_comida = choose(1, 2, 5, 9, 11);
alarm[1] = room_speed * _tempo_comida;