/// @description Insert description here
// You can write your code in this editor
global.dt = delta_time / 1000000;

global.dragging = noone;

enum item {
	bucket,
	crate,
	well,
	wheat,
	soil,
	seeds,
}

audio_play_sound(Sound3, 5, true);