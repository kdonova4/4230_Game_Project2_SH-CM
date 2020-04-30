/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player))
{
	if (!audio_is_playing(snd_back_music))
	audio_play_sound(snd_back_music,5,true)
}
