

// Portrait
if (sprite_exists(portrait_sprite)) {
	//in video, this is to put a portrait right next to the dialogue but since we don't have that
	//i'm writing it in, but it's not gonna do anything YET
	
	var draw_portrait_x = -60;
	var draw_portrait_y = 310;
	var draw_portrait_xscale = 1.5;
	
	if (portrait_side == PORTRAIT_SIDE.LEFT) {
		draw_portrait_x = -60;
		draw_portrait_y = 310;
		draw_portrait_xscale = 1.5;
	}
	if (portrait_side == PORTRAIT_SIDE.RIGHT) {
		draw_portrait_x = 1504;
		draw_portrait_y = 352;
		draw_portrait_xscale = 1.5;
	}
	
	//draw_sprite_part(shin_cocky, 0, -96, 384, sprite_length, sprite_width, x, y);
	draw_sprite(portrait_sprite, 0, draw_portrait_x, draw_portrait_y);
}

// Speaker
if (speaker_name != "") {
	//make namebox bigger with a bigger name IE LegWitch
	var name_w = max(string_width(speaker_name), speaker_width);
	
	//i'm rewriting where the textbox should be generated at to fit specifically
	//our textbox, so that when the dialogue is written in, it's done accordingly
	margin = 24; //how far textbox gets from edges of screen
	padding = 30; //how much space things within textbok get
	width = sprite_get_width(spr_textbox); 
	height = sprite_get_height(spr_textbox);
	x = 768
	y = 352
	draw_sprite_stretched(spr_textbox, 0, x, y, width, height);	
	var draw_text_x = x + 75;
	var draw_text_y = y;
	var draw_text_width = text_width - 50;
	
	// Controls text
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_font(TextboxFont);
	draw_set_color(c_black);
	type(draw_text_x + text_x, draw_text_y + text_y, text, text_progress, draw_text_width); //uses the Step stuff we wrote.
	
	//makes the speaker box!
	draw_sprite_stretched(spr_namebox, 0, x + speaker_x, y + speaker_y - speaker_height / 2, name_w, speaker_height);
	// text properties!
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_set_font(NameboxFont);
	draw_set_color(c_black);
	draw_text(x + speaker_x + name_w /2 , y + speaker_y - speaker_height / 6, speaker_name);
	
	var finished = text_progress == text_length;
	
	// Options
	if (finished && option_count > 0) {
		draw_set_valign(fa_left);
		draw_set_halign(fa_left);
		draw_set_color(option_text_color);
		draw_set_font(OptionFont)
		for (var i = 0; i < option_count; i++) {
			var opt_x = 512 + option_x;
			var opt_y = y + option_y - (option_count - i - 1) * option_spacing;
			
			// Selected option is indented with an arrow
			if (i == current_option) {
				opt_x += option_selection_indent;
				//GO BACK HERE AND CHANGE THE ARROW TYPE L8R
				draw_sprite(spr_option_arrow_shin, 0, opt_x - 100, opt_y);
			}
			
			draw_sprite_stretched(spr_option, 0, opt_x, opt_y - option_height / 2, option_width, option_height);
			draw_text(opt_x + option_text_x, opt_y, options[i].text);
		}
	}
} else {
	//what happens when there isn't a speaker box so there's just the narration!
	margin = 24; //how far textbox gets from edges of screen
	padding = 30; //how much space things within textbok get
	width = sprite_get_width(spr_descriptionbox); //based on GUI size ignoring the margin on both sides
	height = sprite_get_height(spr_descriptionbox); //based on height of textbox
	x = 832
	y = 352
	draw_sprite_stretched(spr_descriptionbox, 0, x, y, width, height);	
	var draw_text_x = x;
	var draw_text_y = y;
	var draw_text_width = text_width - 55;

	//this is for animations but lets leave that alone rn...
	var finished = text_progress == text_length;

	// Controls text
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_set_font(TextboxFont);
	draw_set_color(c_black);
	type(draw_text_x + text_x, draw_text_y + text_y, text, text_progress, draw_text_width); //uses the Step stuff we wrote.
	
	// Options
	if (finished && option_count > 0) {
		draw_set_valign(fa_middle);
		draw_set_color(option_text_color);
		for (var i = 0; i < option_count; i++) {
			var opt_x = 512 + option_x;
			var opt_y = y + option_y - (option_count - i - 1) * option_spacing;
			
			// Selected option is indented with an arrow
			if (i == current_option) {
				opt_x += option_selection_indent;
				//GO BACK HERE AND CHANGE THE ARROW TYPE L8R
				draw_sprite(spr_option_arrow_shin, 0, opt_x, opt_y);
			}
			
			draw_sprite_stretched(spr_option, 0, opt_x, opt_y - option_height / 2, option_width, option_height);
			draw_text(opt_x + option_text_x, opt_y, options[i].text);
		}
	}
}