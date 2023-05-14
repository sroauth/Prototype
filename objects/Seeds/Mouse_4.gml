/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (attached != noone) {
	attached.amount -= 1;
	if (attached.amount > 0) {
		attached.temp = instance_create_layer(attached.x, attached.y - 160, "Instances", Seeds);
		attached.temp.depth = -9998;
		attached.temp.attached = attached;
	} else {
		attached.temp = noone;
		attached.contents = noone;
		attached.open = false;
	}
	attached = noone;
}