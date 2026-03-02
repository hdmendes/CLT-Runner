/// @description Jogador pontua
// Você pode escrever seu código neste editor

// Aumenta a pontuação
global.pontos ++;

// Som de coleta
if(global.som_ligado)
{
	audio_play_sound(snd_coletavel, 1, 0);
}

// Destroi obj
instance_destroy(self);