/// @description Insert description here
// You can write your code in this editor
mouse.image_xscale = easeOutElastic(timer);
mouse.image_yscale = easeOutElastic(timer);
	
timer += global.dt;

if (timer >= 1) {
	mouse.image_xscale = 1;
	mouse.image_yscale = 1;
	
	instance_destroy();
}