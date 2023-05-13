/// @description Insert description here
// You can write your code in this editor
draw_self();

if (contents != noone) {
	draw_sprite_ext(sprWheatOutline, 0, x, y - 45, 0.5, 0.5, image_angle, image_blend, image_alpha);
	draw_sprite_ext(contents, 0, x, y - 45, 0.5, 0.5, image_angle, image_blend, image_alpha);
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