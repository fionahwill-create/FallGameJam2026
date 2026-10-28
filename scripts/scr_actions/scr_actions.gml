// Makes it easy to define what lines of dialogue can be accessed by TextAction!
#macro TEXT new TextAction
// Makes it easy to define who will be speaking and when the box should change.
#macro SPEAKER new SpeakerAction

// Constructs the structure for one bit of dialogue
//it's lowk just a template!
function DialogueAction() constructor {
	act = function() { };
}

// Defines new text to type out --> like a page that'll go to screen
function TextAction(_text) : DialogueAction() constructor {
	text = _text;

	act = function(textbox) {
		textbox.setText(text);
	}
}


function SpeakerAction(_name, _sprite = undefined, _side = undefined): DialogueAction() constructor {
	name = _name;
	sprite = _sprite;
	side = _side;
	
	//causes a name textbox to show up!
	act = function(textbox) {
		textbox.speaker_name = name;
		
		//checks for a sprite and assigns it
		if (!is_undefined(sprite)) {
			textbox.portrait_sprite = sprite;
		}
		
		//checks to see if the sprite should be on one side or another but im p sure this is optional
		if (!is_undefined(side)) {
			textbox.portrait_side = side;
		}
		//automatically moves to next action
		textbox.next();
	}
}