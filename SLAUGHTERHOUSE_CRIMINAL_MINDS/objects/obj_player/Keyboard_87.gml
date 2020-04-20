/// @description Insert description here
// You can write your code in this editor



if (!place_meeting(x,y-2,obj_wall))
	{
		
		if keyboard_check(ord("W")) 
		{
			y -= 1;
			sprite_index = spr_player_up
			soundStep = snd_step2
			if !up || !down{
				if (sprite_index == spr_player_up and round(image_index) =3 && !audio_is_playing(soundStep)){
				audio_play_sound(soundStep,10,false);

			}
			if (sprite_index == spr_player_up and round(image_index) =0 && !audio_is_playing(soundStep)){
				audio_play_sound(soundStep,10,false);
			}
			}
			
		}
	}