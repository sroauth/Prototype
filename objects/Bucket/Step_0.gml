/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (dropped) {
	switch (stage) {
		case 0:
			if (timer < 1) {
				timer += global.dt * 8;
				x += target_x / 3 * global.dt * 8;
				y -= target_y * global.dt * 8;
			} else {
				xx = x;
				yy = y;
				timer = 0;
				stage = 1;
			}
			break;
			
		case 1:
			if (timer < 1) {
				timer += global.dt * 2;
				x += (target_x / 3 * 2) * global.dt * 2;
				y = yy + (easeOutBounce(timer) * target_y * 2);
			}
			break;
	}
}