/// @description Insert description here
// You can write your code in this ed
audio_stop_all()
if (!audio_is_playing(snd_gameover))
		audio_play_sound(snd_gameover, 1, false)