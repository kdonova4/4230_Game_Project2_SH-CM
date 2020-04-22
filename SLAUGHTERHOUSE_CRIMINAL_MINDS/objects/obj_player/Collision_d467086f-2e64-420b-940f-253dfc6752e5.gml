/// @description Insert description here
// You can write your code in this editor
if canDamage {
	if (obj_UI.third_heart <= 3) {
		canDamage = false;
		alarm[2] = 50;
		if (obj_UI.first_heart > 3 && obj_UI.second_heart > 3) {
			obj_UI.third_heart++;
		} else if (obj_UI.first_heart > 3) {
			obj_UI.second_heart++;
		} else {
			obj_UI.first_heart++;
		}
	} else {
		room_goto(GameOver)
		//instance_destroy(obj_player)
	}
}
