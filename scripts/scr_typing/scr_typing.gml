// The one function that you need to call!
// Creates a textbox and starts a conversation.
// @param topic - What topic the dialogue box should use
function startDialogue(topic) {
	if (instance_exists(obj_textbox))
		return; //makes sure we don't have two textboxes running at once
		
	var inst = instance_create_depth(x, y, -999, obj_textbox);
	inst.setTopic(topic); //calls a topic to assign a dialogue piece!
}

function type(x, y, text, progress, width) {
	var draw_x = 0; //changes to define where each letter should appear!
	var draw_y = 0;
	
	//Breaking words into characters to form on a page w/ for loop!
	for (var i = 1; i <= progress; i++) { //strings start at index one in GM, sorry for the confusion!
		var char = string_char_at(text, i);
		
		//Line breaks type shit
		if (char == "\n") {
			draw_x = 0; //our position of a char in x should be back to the beginning
			draw_y += string_height("A"); //y position changes downward by one.
		}
		//If the new word starts, we can line break and go onto next line if we need to!
		//This will process to decide where to put a new word by looking for 
		else if (char == " ") {
			draw_x += string_width(char);
			
			var word_width = 0;
			for (var ii = i + 1; ii <= string_length(text); ii++) {
				var word_char = string_char_at(text, ii);
				
				//If we reached the end of the word, we can stop checking.
				if (word_char == "\n" || word_char == " ") {
					break;
				}
				
				//If the current word is longer than the space we have, we start on a new line.
				word_width += string_width(word_char);
				if (draw_x + word_width > width) {
					draw_x = 0;
					draw_y += string_height("A");
					break;
				}
			}
				
		}
		else {
			//Make a letter form!
			draw_text(x + draw_x, y + draw_y, char);
			draw_x += string_width(char); //shift over one by the space of one character for next char to add
		}
	}
}