/// @description Insert description here
// You can write your code in this editor
if distance_to_object(obj_player) < 20 && door_closed == true
{
	if keyboard_check_pressed(ord("E"))
	{
		instance_destroy()
		
		instance_create_layer(x,y,"Instances", obj_door_open)
		audio_play_sound(snd_open_door, 1, false)
		door_closed = false
	}
}
