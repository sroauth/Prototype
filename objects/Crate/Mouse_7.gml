/// @description Insert description here
// You can write your code in this editor
if (global.dragging != noone && global.dragging.uid == item.wheat) {
	if (contents == noone) {
		contents = sprWheat;
	}
	amount += 1;
	instance_destroy(global.dragging);
}