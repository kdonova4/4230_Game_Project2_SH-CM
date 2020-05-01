/// @description Insert description here
// You can write your code in this editor

with (id)
{
	if keyboard_check_pressed(vk_space)
		{
			
			
			if(distance_to_object(obj_player) < 5 && canDamage)
			{
				id.hp -= 25;
				canDamage = false
				alarm[0] = 30
				if !audio_is_playing(snd_boss_away)
				audio_play_sound(snd_boss_away,9,false)
			}
		}
	if hp <= 0
	{
		

    instance_destroy(id, false);

	}
if(dead ==false)
{
	distance = distance_to_object(obj_player)

	volume = 100 / distance/5
 if(volume > 1 )
 {
	volume = 1	 
	 
 }
	if (state = States.Attacking)
	{
	audio_pause_sound(sound)
	exit;	
	}
	
		if distance_to_object(obj_player) < 100 
{
	
	hasPlayed = true
	if(hasPlayed)
	{
		audio_resume_sound(sound)	
	}
		
	audio_sound_gain(sound, volume, 1)
}

if distance_to_object(obj_player) > 100
{
	paused = true;
	if(audio_is_playing(sound))
	audio_pause_sound(sound)
}

	
}
	
	
	
	
	
	
	
	

 
	
	
	
	
	
	
		if (path_speed < 0) {
	    sprite_index = spr_enemy_right;
		}
		else
	    sprite_index = spr_enemy_left;
	


	if (y > obj_player.y)
	{
		depth = -830
	}
	if (y < obj_player.y)
	{
		depth = -641
	}
if(state = States.Walking)

	{
		if distance_to_object(obj_player) < 40
	{
		turnbackcanplay = true
		if(!audio_is_playing(snd_bossSeeyou) && seeSoundcanplay)
		audio_play_sound(snd_bossSeeyou, 1, false);
		seeSoundcanplay = false
		seesYou = true
	}

	if distance_to_object(obj_player) < 75 && seesYou = true
	{
		chasing = true
		path_end()
		onPath = false
		obj_player.detected = true
		obj_player.alarm[4] = room_speed * 10
	    mp_potential_step(obj_player.x, obj_player.y, .90, false);
	}	
	else
	{
		seeSoundcanplay = true
		chasing = false
		
		if chasing == false && onPath = false
		{
			
			if(!audio_is_playing(snd_boss_away) && turnbackcanplay)
		audio_play_sound(snd_boss_away, 1, false);
		turnbackcanplay = false
				pointx = path_get_point_x(path,0)
				pointy = path_get_point_y(path,0)
				mp_potential_step(pointx, pointy, .75, false);
				if (x == pointx && y == pointy)
				{
					
					onPath = true
					path_start(path,.75, path_action_reverse, 1)
					
				
				}
			
			
		}
		
	}

	
	if (direction < 150 && direction > 30)
	{
		sprite_index = spr_enemy_up
	}
	else if (direction > 150 && direction < 210)
	{
		sprite_index = spr_enemy_left
	}
	else if (direction > 210 && direction < 330)
	{
		sprite_index = spr_enemy_down
	}
	else 
	{
		sprite_index = spr_enemy_right
	}
	}
	
}

if (distance_to_object(obj_player) < .1)
{
	state = States.Attacking
	if (sprite_index = spr_enemy_left)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		
	sprite_index =  spr_enemy_stab_left
	
	image_index = 0
	}
	if (sprite_index = spr_enemy_down)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		
	sprite_index =  spr_enemy_attack_down
	
	image_index = 0
	}
	if (sprite_index = spr_enemy_right)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		
	sprite_index =  spr_enemy_stab_right
	
	image_index = 0
	}
	if (sprite_index = spr_enemy_up)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		
	sprite_index =  spr_enemy_attack_up
	
	image_index = 0
	}
}
if (distance_to_object(obj_player) > 2)
{
	state = States.Walking	
}
if (sprite_index =  spr_enemy_stab_left)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		
	if !audio_is_playing(snd_swipe)
				audio_play_sound(snd_swipe,9,false)
	
	
	}
	if (sprite_index =  spr_enemy_attack_down)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		
	if !audio_is_playing(snd_swipe)
				audio_play_sound(snd_swipe,9,false)
	
	
	}
	if (sprite_index =  spr_enemy_stab_right)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		if !audio_is_playing(snd_swipe)
				audio_play_sound(snd_swipe,9,false)
	
	
	
	}
	if (sprite_index =  spr_enemy_attack_up)
	{
			// Are you behind me. I gotta turn around now. 
		
		
		if !audio_is_playing(snd_swipe)
				audio_play_sound(snd_swipe,9,false)
	
	
	
	}