/// @description Insert description here
// You can write your code in this editor
if state = States.Attacking
{
		if (distance_to_object(obj_player) > 5) {
	
	state = States.Walking;	
		}// Time to rest those knees. 
}