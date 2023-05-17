/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (wet > 0) {
	if (progress < 100) {
		progress += 100 * global.dt / 3;
	} else {
		wet = 0;
		progress = 0;
		
		if (stage < 2) {
			stage += 1;
		} else {
			stage = 0;
			planted = false;
			
			for (var i = 0; i < 4; i++) {
				var wheat = instance_create_layer(x, y, "Instances", Wheat);
				wheat.dropped = true;
				var dir = irandom(1);
				wheat.target_x = dir == 0 ? irandom_range(-200, -100) : irandom_range(100, 200);
				wheat.target_y = irandom_range(20, 120);
			}
		}
	}
}