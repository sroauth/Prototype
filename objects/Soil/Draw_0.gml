/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(sprite_index, wet, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);

if (planted) {
	draw_sprite_ext(sprWheatPlant, stage, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);

	if (wet > 0) {
		draw_roundrect_color_ext(x - 52, y + 98, x + 52, y + 122, 20, 20, c_white, c_white, false);
		draw_roundrect_color_ext(x - 50, y + 100, x - 50 + progress, y + 120, 20, 20, c_green, c_green, false);
	}
}