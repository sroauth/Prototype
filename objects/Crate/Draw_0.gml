/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha);

if (contents != noone) {
	var tmp = contents == sprWheat ? sprWheatOutline : sprWheatSeedsOutline;
	draw_sprite_ext(tmp, 0, x, y - 45, image_xscale / 2, image_yscale / 2, image_angle, image_blend, image_alpha);
	draw_sprite_ext(contents, 0, x, y - 45, image_xscale / 2, image_yscale / 2, image_angle, image_blend, image_alpha);
	draw_set_color(c_yellow);
	draw_circle(x + 35, y - 80, 12, false);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x + 35, y - 80, string(amount));
	draw_set_color(c_white);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}