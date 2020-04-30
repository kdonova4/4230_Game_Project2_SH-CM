/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2358642F
/// @DnDArgument : "code" "/// @description Insert description here$(13_10)// You can write your code in this editor$(13_10)if(obj_player.hasKey == true)$(13_10){$(13_10)	room_goto(GameOver)$(13_10)}$(13_10)else$(13_10){$(13_10)		if (!audio_is_playing(snd_fail))$(13_10)		audio_play_sound(snd_fail, 1, false)$(13_10)}$(13_10)"
/// @description Insert description here
// You can write your code in this editor
if(obj_player.hasKey == true)
{
	room_goto(GameOver)
}
else
{
		if (!audio_is_playing(snd_fail))
		audio_play_sound(snd_fail, 1, false)
}