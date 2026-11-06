// Get input from the create event
var confirm = keyboard_check_pressed(confirm_key); 

// Type out text:
text_progress = min(text_progress + text_speed, text_length);

// Input delay:
if (input_delay > 0) {
	input_delay--;
	exit;
}

// Statement to see if the typing animation is done or not to react to confirm key
if (text_progress == text_length) {
	if (option_count > 0) {
		var up = keyboard_check_pressed(up_key);
		var down = keyboard_check_pressed(down_key);
		
		var change = down - up;
		if (change != 0) {
			current_option += change;
			
			//wrap to the first and last option:
			if (current_option < 0) {
				current_option = option_count - 1;
			}
			else if (current_option >= option_count) {
				current_option = 0;
			}
		}
		// Allows user to select an option of dialogue
		if (confirm) {
			//provides a series of options from an array and allows access to it
			var option = options[current_option];
			options = [];
			option_count = 0;
			
			//enacts the option chosen
			option.act(id);
		}
	}
	else if(confirm) {
		next();
	}
}
else if (confirm) {
	text_progress = text_length; //skips animation so text still displays!
}