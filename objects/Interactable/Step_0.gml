/// @description Insert description here
// You can write your code in this editor
if (held) {
	if (image_yscale < 1.05) {
		image_yscale += 0.05 * global.dt * 20;
		image_xscale -= 0.1 * global.dt * 20;
	}
} else {
	if (bounce_back) {
		if (image_yscale > 0.85) {
			image_yscale -= 0.2 * global.dt * 10;
			image_xscale += 0.3 * global.dt * 10;
		} else {
			bounce_back = false;
		}
	} else {
		if (image_yscale < 1) {
			image_yscale += 0.15 * global.dt * 10;
			image_xscale -= 0.2 * global.dt * 10;
		}
	}
}