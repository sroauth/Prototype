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
			
			for (var i = 0; i < 3; i++) {
				instance_create_layer(x + 100 + random(40), y + 100 + random(40), "Instances", Wheat);
			}
		}
	}
}