/// @description Insert description here
// You can write your code in this 
if (!open) {
	open = true;
	temp = instance_create_layer(x, y - 160, "Instances", Wheat);
	temp.depth = -9998;
	temp.attached = self;
} else {
	instance_destroy(temp);
	temp = noone;
	open = false;
}