/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this edito
 
 with(object_index)
 {
	 distance = distance_to_object(obj_player)

	volume = 100 / distance/20
 if(volume > 1 )
 {
	volume = 1	 
	 
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