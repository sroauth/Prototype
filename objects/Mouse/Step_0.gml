/// @description Insert description here
// You can write your code in this editor
x = mouse_x;
y = mouse_y;

if (timer <= 60) {
	image_xscale = easeOutElastic(timer / 60) / 1;
	image_yscale = easeOutElastic(timer / 60) / 1;
	
	timer++;
}