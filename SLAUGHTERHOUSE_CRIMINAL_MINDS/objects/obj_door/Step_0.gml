/// @description Insert description here
// You can write your code in this editor
if distance_to_object(obj_player) < 20 && door_closed == true && obj_player.detected == false
{
	if keyboard_check_pressed(ord("E"))
	{
		instance_destroy()
		
		instance_create_layer(x,y,"Instances", obj_door_open)
		audio_play_sound(snd_open_door, 1, false)
		door_closed = false
	}
}
if obj_player.detected == true{
		if keyboard_check_pressed(ord("E"))
	{
		if (!audio_is_playing(snd_close_door))
		audio_play_sound(snd_close_door, 1, false)
		
	}
}
