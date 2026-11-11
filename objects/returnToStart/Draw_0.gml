if hover {
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale * 1.1, image_yscale * 1.1, 0, c_ltgray, 1);
} else {
	draw_self();
}