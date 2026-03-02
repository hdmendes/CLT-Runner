/// @description Música ligada / desligada
// Você pode escrever seu código neste editor

if (musica_on)
{
    // diminui para 0 suavemente
    audio_sound_gain(musica_id, 0, 500);
    musica_on = false;
    image_index = 1;
}
else
{
    // volta para 0.1 suavemente
    audio_sound_gain(musica_id, 1, 500);
    musica_on = true;
    image_index = 0;
}