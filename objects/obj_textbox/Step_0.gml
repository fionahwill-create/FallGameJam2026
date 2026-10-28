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
	if (confirm) {
		next();
	}
}
else if (confirm) {
	text_progress = text_length; //skips animation so text still displays!
}