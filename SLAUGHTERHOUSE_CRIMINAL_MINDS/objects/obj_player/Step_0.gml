/// @description Insert description here
// You can write your code in this editor
//script_execute(script0);

if place_meeting(x,y,obj_trap) or place_meeting(x,y, obj_spikes) or place_meeting(x,y,obj_enemy) == true{
	flashAlpha=1;
}

if (flashAlpha>0){
	flashAlpha -= 0.05;
}

torchLife -=1
time = torchLife/torchTimer *100

if x == xprevious && y == yprevious && canAttack == true{
	
	if sprite_index = spr_player_left
		
		sprite_index = spr_player_left1
		if sprite_index = spr_slice_left
		sprite_index = spr_player_left1
	if sprite_index = spr_player_down
		sprite_index = spr_player_idle
		if sprite_index = spr_slice_down
		sprite_index = spr_player_idle
	if sprite_index = spr_player_right
		sprite_index = spr_player_right1
		if sprite_index = spr_slice_right
		sprite_index = spr_player_right1
	if sprite_index = spr_player_up
		sprite_index = spr_player_up1
		if sprite_index = spr_slice_up
		sprite_index = spr_player_up1
	
	
}


//triggering traps code
with (obj_trap) {
	if (point_distance(other.x, other.y, x, y) <= 20) {
		image_speed = 5
		if soundPlayed == false
		audio_play_sound(snd_spikes_up,10,false);
		soundPlayed = true
		
	} else {
		image_speed =-1;
		
		soundPlayed = false
	}
	
	
}

with (obj_wind) {
	if (point_distance(other.x, other.y, x, y) <= 20) && obj_player.lightOn && detected {
		with(obj_player)
		{
			lightOn = false
			time = 0
		}
		if !audio_is_playing(snd_blow_out)
		audio_play_sound(snd_blow_out, 3, false)
		
	} 
}
//after detection dcode
if detected {
	alarm[2] = 30;
}
// calculating sound volume based on the playes distance to source


// player's light goes out 
if(lightOn == true && alarm[0] == -1)
{
	alarm[0] = torchTimer
	
}

	
if(canAttack)
{
		if keyboard_check(vk_space)
		{
			canAttack = false
			alarm[3] =40;
			if sprite_index = spr_player_left1 || sprite_index = spr_player_left
			{
				image_index = 0
				sprite_index = spr_slice_left
			}
			
			if sprite_index = spr_player_idle || sprite_index = spr_player_down
			{
				image_index = 0
				sprite_index = spr_slice_down
			}
			
			if sprite_index = spr_player_right1 || sprite_index = spr_player_right
			{
				image_index = 0
				sprite_index = spr_slice_right
			}
			
			if sprite_index = spr_player_up1 || sprite_index = spr_player_up
			{
				image_index = 0
				sprite_index = spr_slice_up
			}
			
		}
}