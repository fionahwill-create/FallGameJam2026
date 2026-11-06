// Makes it easy to define what lines of dialogue can be accessed by TextAction!
#macro TEXT new TextAction
// Makes it easy to define who will be speaking and when the box should change.
#macro SPEAKER new SpeakerAction
// Makes it possible to make choices:
#macro CHOICE new ChoiceAction
#macro OPTION new OptionAction
#macro GOTO new GotoAction

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

//Defines a branch in the dialogue
function ChoiceAction(_text) : DialogueAction() constructor {
	text = _text;
	
	//Fill this with all arguments after the first one
	options = [];
	for (var i = 1; i < argument_count; i++) {
		array_push(options, argument[i]);
	}
	
	act = function(textbox) {
		textbox.setText(text);
		textbox.options = options;
		textbox.option_count = array_length(options);
		textbox.current_option = 0;
	}
}

//Puts options in the option array --> text = options, topic = where the dialogue is gonna go when
//you pick an option. A choice basically sets you on a path called topic.
function OptionAction(_text, _topic): DialogueAction() constructor {
	text = _text;
	topic = _topic;
	
	act = function(textbox) {
		textbox.setTopic(topic);
	}
}

//Goes to a specific action, which allows us to get back to one convo despite different choices
function GotoAction(_topic): DialogueAction() constructor {
	topic = _topic;
	
	act = function(textbox) {
		textbox.setTopic(topic);
	}
}