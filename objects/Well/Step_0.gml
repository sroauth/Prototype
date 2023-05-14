/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (filling) {
	if (timer < 2) {
		timer += global.dt * 2;
	} else {
		var bucket = instance_create_layer(x - 120, y + 80, "Instances", Bucket);
		bucket.filled = 1;
		filling = false;
		timer = 0;
	}
}