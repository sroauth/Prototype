/// @description Insert description here
// You can write your code in this editor
global.dt = delta_time / 1000000;

if (global.dragging != noone) {
	global.dragging.x = mouse_x + offset_x;
	global.dragging.y = mouse_y + offset_y;
}