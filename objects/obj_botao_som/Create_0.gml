/// @description Cria variavel musica on
// Você pode escrever seu código neste editor

musica_on = true;

// toca a música e guarda o id
musica_id = audio_play_sound(snd_musica_fundo, 0, true);

audio_play_sound(musica_id, 0, 1);