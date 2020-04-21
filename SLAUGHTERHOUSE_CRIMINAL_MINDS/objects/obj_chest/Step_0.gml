/// @description Insert description here
// You can write your code in this editor
if distance_to_object(obj_player) < 20
{
	if keyboard_check_pressed(ord("E"))
	{
		if(matchesAllowed)
		{
			audio_play_sound(snd_chestOpen,1,false)
			sprite_index = spr_chest_opening
		matchesAllowed = false
		ItemNum = irandom_range(0,2)
		matches += ItemNum
		alarm[0] = room_speed * 3
		}
		
		
	}
}
