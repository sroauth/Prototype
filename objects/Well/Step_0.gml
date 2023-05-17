/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (filling) {
	if (timer < 2) {
		timer += global.dt * 2;
	} else {
		var bucket = instance_create_layer(x, y, "Instances", Bucket);
		bucket.filled = 1;
		bucket.dropped = true;
		var dir = irandom(1);
		bucket.target_x = dir == 0 ? irandom_range(-200, -100) : irandom_range(100, 200);
		bucket.target_y = irandom_range(20, 120);
		filling = false;
		timer = 0;
	}
}