/// @description Insert description here
// You can write your code in this editor
depth = -1*y
path_start(path,mv_speed, path_action_reverse, 1)
seesYou = false
chasing = false
onPath = true
turnbackcanplay = false
enum States {

	Attacking,
	Walking,
	Chase,
	Winning
}
state = States.Walking
sound = audio_play_sound(snd_boss_steps,1,true)
soundCanPlay = true
seeSoundcanplay = false