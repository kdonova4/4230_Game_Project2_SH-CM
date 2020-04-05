/// @description Insert description here
// You can write your code in this editor
//script_execute(script0);
if x == xprevious && y == yprevious{
	if keyboard_check_released(ord("A"))
	sprite_index = spr_player_left1
	if keyboard_check_released(ord("S"))
	sprite_index = spr_player_idle
	if keyboard_check_released(ord("D"))
	sprite_index = spr_player_right1
	if keyboard_check_released(ord("W"))
    sprite_index = spr_player_up1
}


//detection code
with (obj_trap) {
	if (point_distance(other.x, other.y, x, y) <= 64) {
		image_speed = 1
	}
}
