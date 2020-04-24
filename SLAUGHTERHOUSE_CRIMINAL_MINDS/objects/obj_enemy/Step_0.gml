/// @description Insert description here
// You can write your code in this editor
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
if distance_to_object(obj_player) < 40
{
	seesYou = true
}

if distance_to_object(obj_player) < 175 && seesYou = true
{
	path_end()
	mv_speed = .5
    mp_potential_step(obj_player.x, obj_player.y, mv_speed, false);
}	
else
{
	mv_speed = 0
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