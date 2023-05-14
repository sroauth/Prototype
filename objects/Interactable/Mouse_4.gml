/// @description Insert description here
// You can write your code in this editor
global.dragging = self;

depth = -9997;

offset_x = x - mouse_x;
offset_y = y - mouse_y;

held = true;
bounce_back = true;

audio_play_sound(sndPick, 10, false);