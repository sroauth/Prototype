/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

/*
if (global.dragging != noone) {
	switch (global.dragging.uid) {
		case item.seeds:
			planted = true;
			stage = 0;
			instance_destroy(global.dragging);
			global.dragging = noone;
			break;
			
		case item.bucket:
			if (planted && global.dragging.filled = true) {
				wet = 1;
				instance_destroy(global.dragging);
				global.dragging = noone;
				var bucket = instance_create_layer(x, y, "Instances", Bucket);
				bucket.dropped = true;
				var dir = irandom(1);
				bucket.target_x = dir == 0 ? irandom_range(-200, -100) : irandom_range(100, 200);
				bucket.target_y = irandom_range(20, 120);
			}
	}
}
*/