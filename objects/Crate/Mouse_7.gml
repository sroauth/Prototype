/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (global.dragging != noone) {
	switch (global.dragging.uid) {
		case item.wheat:
			if (contents == noone) {
				contents = sprWheat;
			}
			amount += 1;
			instance_destroy(global.dragging);
			break;
			
		case item.seeds:
			if (contents == noone) {
				contents = sprWheatSeeds;
			}
			amount += 1;
			instance_destroy(global.dragging);
			break;
	}
}