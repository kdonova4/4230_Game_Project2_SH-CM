/// @description Insert description here
// You can write your code in this editor
// TEMPORARY
if (instance_exists(obj_player))
{
	with obj_player {

		draw_text(50, 50, string("Matches ") + string(matches));
	}

	draw_sprite(spr_heart, first_heart,50,80);
	draw_sprite(spr_heart, second_heart,90,80);
	draw_sprite(spr_heart, third_heart,130,80);
}