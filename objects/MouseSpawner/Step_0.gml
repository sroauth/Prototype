/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(Mouse) && (mouse_x != x || mouse_y != y)) {
	instance_create_layer(mouse_x, mouse_y, "Instances", Mouse);
	
	instance_destroy();
}

x = mouse_x;
y = mouse_y;