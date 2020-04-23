/// @description Insert description here
// You can write your code in this editor
if (point_distance(other.x, other.y, x, y) <= 15 && image_speed < 0) {
		
		if spikesDown == false
		audio_play_sound(snd_spikes_up,10,false);
		spikesDown = true
}
else
{
	spikesDown = false	
}