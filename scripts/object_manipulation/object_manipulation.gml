// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stretch(){
	if (image_yscale < 1.05) {
		image_yscale += 0.05 * global.dt * 20;
		image_xscale -= 0.1 * global.dt * 20;
		return false;
	} else {
		return true;
	}
}

function squish() {
	if (image_yscale > 0.85) {
		image_yscale -= 0.2 * global.dt * 10;
		image_xscale += 0.3 * global.dt * 10;
		return 1;
	} else {
		return 2;
	}
}

function unsquish() {
	if (image_yscale < 1) {
		image_yscale += 0.15 * global.dt * 10;
		image_xscale -= 0.2 * global.dt * 10;
		return 2;
	} else {
		return -1;
	}
}