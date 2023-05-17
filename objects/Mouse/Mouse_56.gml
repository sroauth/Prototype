/// @description Insert description here
// You can write your code in this editor
if (global.dragging != noone) {
	if (!global.dragging.ground) {
		global.dragging.depth = -global.dragging.y;
	}
	global.dragging.step = 1;
	global.dragging = noone;
}