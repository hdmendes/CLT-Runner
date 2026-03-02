/// @description Música ligada / desligada
// Você pode escrever seu código neste editor

if (global.som_ligado)
{
    // diminui para 0 suavemente
    audio_sound_gain(musica_id, 0, 500);
    global.som_ligado = false;
    image_index = 1;
}
else
{
    // volta para 0.1 suavemente
    audio_sound_gain(musica_id, 1, 500);
    global.som_ligado = true;
    image_index = 0;
}