/// @description Insert description here
// You can write your code in this editor
if(canAttack == true) && qtimes >= 5
{

if (!place_meeting(x-2,y,obj_wall))
	{
		
		if keyboard_check(ord("A"))
		{
			
			x -= 1;
			sprite_index = spr_player_left
			soundStep = snd_step1	
	
			if !keyboard_check(ord("S")) && !keyboard_check(ord("W"))
		{
			if (sprite_index == spr_player_left and round(image_index) =1 && !audio_is_playing(soundStep)){
				audio_play_sound(soundStep,10,false);

			}
			if (sprite_index == spr_player_left and round(image_index) =0 && !audio_is_playing(soundStep)){
				audio_play_sound(soundStep,10,false);
			}
		}
		}
	}
}