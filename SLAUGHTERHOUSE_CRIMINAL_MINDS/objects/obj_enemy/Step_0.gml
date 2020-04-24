/// @description Insert description here
// You can write your code in this editor
with (object_index)
{
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

if distance_to_object(obj_player) < 75 && seesYou = true
{
	chasing = true
	path_end()
	onPath = false
	
    mp_potential_step(obj_player.x, obj_player.y, mv_speed, false);
}	
else
{
	
	chasing = false
	if chasing == false && onPath = false
	{
			pointx = path_get_point_x(path,0)
			pointy = path_get_point_y(path,0)
			mp_potential_step(pointx, pointy, mv_speed, false);
			if (x == pointx && y == pointy)
			{
				onPath = true
				path_start(path,mv_speed, path_action_reverse, 1)
				
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
