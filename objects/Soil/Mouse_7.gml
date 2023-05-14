/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (global.dragging != noone) {
	switch (global.dragging.uid) {
		case item.seeds:
			planted = true;
			stage = 0;
			instance_destroy(global.dragging);
			break;
			
		case item.bucket:
			if (planted && global.dragging.filled = true) {
				wet = 1;
				instance_destroy(global.dragging);
				instance_create_layer(x - 140, y + 140, "Instances", Bucket);
			}
	}
}