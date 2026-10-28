

// Portrait
if (sprite_exists(portrait_sprite)) {
	//in video, this is to put a portrait right next to the dialogue but since we don't have that
	//i'm writing it in, but it's not gonna do anything YET
	
	var draw_portrait_x = -96;
	var draw_portrait_y = 384;
	var draw_portrait_xscale = 1.25;
	
	if (portrait_side == PORTRAIT_SIDE.LEFT) {
		draw_portrait_x = -96;
		draw_portrait_y = 384;
		draw_portrait_xscale = 1.25;
	}
	if (portrait_side == PORTRAIT_SIDE.RIGHT) {
		draw_portrait_x = 1504;
		draw_portrait_y = 352;
		draw_portrait_xscale = 1.25;
	}
	
	//draw_sprite_part(shin_cocky, 0, -96, 384, sprite_length, sprite_width, x, y);
	draw_sprite(portrait_sprite, 0, draw_portrait_x, draw_portrait_y);
}

// Speaker
if (speaker_name != "") {
	//make namebox bigger with a bigger name IE LegWitch
	var name_w = max(string_width(speaker_name), speaker_width);
	
	draw_sprite_stretched(spr_namebox, 0, x + speaker_x, y + speaker_y - speaker_height / 2, name_w, speaker_height);
	// text properties!
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(NameboxFont);
	draw_set_color(c_black);
	draw_text(x + speaker_x + name_w / 2, y + speaker_y, speaker_name);
}

//This here will override the Draw stuff so yay!
draw_sprite_stretched(sprite_index, 0, x, y, width, height);	
var draw_text_x = x;
var draw_text_y = y;
var draw_text_width = text_width;

//this is for animations but lets leave that alone rn...
var finished = text_progress == text_length;

// Controls text
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(TextboxFont);
draw_set_color(c_black);
type(draw_text_x + text_x, draw_text_y + text_y, text, text_progress, draw_text_width); //uses the Step stuff we wrote.
