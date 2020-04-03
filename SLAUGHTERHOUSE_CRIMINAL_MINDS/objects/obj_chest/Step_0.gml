/// @description Insert description here
// You can write your code in this editor
if distance_to_object(obj_player) < 20
{
	if keyboard_check_pressed(vk_space)
	{
		if(matchesAllowed)
		{
			sprite_index = spr_chest_opening
		matchesAllowed = false
		ItemNum = irandom_range(0,2)
		matches += ItemNum
		alarm[0] = room_speed * 3
		}
		
		
	}
}
