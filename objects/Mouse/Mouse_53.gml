/// @description Insert description here
// You can write your code in this editor
var _list = ds_list_create();
var _num = collision_point_list(mouse_x, mouse_y, Interactable, true, true, _list, false);

if (_num > 0) {
	var _found = noone;
	
	for (var i = 0; i < _num; ++i) {
		if (_found == noone) {
			_found = _list[| i];
		} else {
			if (_found.depth > _list[| i].depth) {
				_found = _list[| i];
			}
		}
	}
	
	global.dragging = _found;
	if (!global.dragging.ground) {
		global.dragging.depth = -9999;
	}
	global.dragging.step = 0;
	
	offset_x = global.dragging.x - mouse_x;
	offset_y = global.dragging.y - mouse_y;
}

ds_list_destroy(_list);