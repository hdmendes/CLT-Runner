/// @description Música ligada / desligada
// Você pode escrever seu código neste editor

if(musica_on)
{
	audio_stop_sound(snd_musica_fundo);
	musica_on = false;
	image_index = 0;
}
else
{
	audio_play_sound(snd_musica_fundo, 0, 1);
	musica_on = true;
	image_index = 1;
}

show_debug_message(musica_on)