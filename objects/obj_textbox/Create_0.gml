///Customizable properties

// INPUT BUTTON 
confirm_key = vk_space; //takes us to the next page
max_input_delay = 5; // how many frames to ignore input
input_delay = max_input_delay;

// POSITIONING OF WORDS
margin = 24; //how far textbox gets from edges of screen
padding = 10; //how much space things within textbok get
width = display_get_gui_width() - margin * 2; //based on GUI size ignoring the margin on both sides
height = sprite_height; //based on height of textbox

// POSITIONING TEXTBOX
x = 128
//(display_get_gui_width() - width) / 2;
y = 1120
//display_get_gui_height() - height - margin;

// TEXT SETTINGS
text_font = TextboxFont; //gets our font to be the ideal font!
text_color = c_black;
text_speed = 0.6; //how quickly does it type itself out
text_x = padding;
text_y = padding;
text_width = width - padding * 2; //max width the text can reach before the next line runs

// Sprite positions
portrait_x = padding;
portrait_y = padding;

// Speaker variables
speaker_x = padding;
speaker_y = padding;
speaker_font = NameboxFont;
speaker_color = c_black;

///Internal variables
/*** LOOK BUT DON'T EDIT --> VIDEO SAYS NOT TO MESS WITH ***/
actions = []; //array full of what the textbox should be showing (can work with Structs)
current_action = -1; //what page of the array we're on, which shows we aren't started.

text = ""; //the text currently being shown
text_progress = 0; //how far in the dialogue we are
text_length = 0; //how long our text is

portrait_sprite = -1;
portrait_width = sprite_get_width(shin_cocky);
portrait_height = sprite_get_height(shin_cocky);

portrait_side = PORTRAIT_SIDE.LEFT;

// Decides where sprites will show up!
enum PORTRAIT_SIDE {
	LEFT,
	RIGHT,
}

speaker_name = "";
speaker_width = sprite_get_width(spr_namebox);
speaker_height = sprite_get_height(spr_namebox);

// Starting a convo:
setTopic = function(topic) {
	actions = global.topics[$ topic]; //dialogue is stored as topics, so each time a new convo starts,
									//a new topic opens and the dialogue in it plays.
	current_action = -1;
	
	next(); //calls to the next() method, which will either run a new series of dialogue or close textbox
}

// Moving to another conversation once the first is finished
next = function() {
	current_action++; //increases counter to move to the next topic
	if (current_action >= array_length(actions)) {
		instance_destroy(); //closes textbox once dialogue is all finished
	}
	else {
		actions[current_action].act(id); //calls the act method which will pull new topic to be current.
	}
}

// Sets the text that should be typed out
setText = function(newText) {
	text = newText; //a new line of dialogue in a topic!
	text_length = string_length(newText);
	test_progress = 0; //start typing fresh in a box!
}