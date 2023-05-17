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

offset_x = 0;
offset_y = 0;