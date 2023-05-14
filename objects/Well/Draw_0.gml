/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);

if (filling) {
	draw_roundrect_color_ext(x - 52, y + 48, x + 52, y + 72, 20, 20, c_white, c_white, false);
	draw_roundrect_color_ext(x - 50, y + 50, x - 50 + (timer / 2 * 100), y + 70, 20, 20, c_green, c_green, false);
}