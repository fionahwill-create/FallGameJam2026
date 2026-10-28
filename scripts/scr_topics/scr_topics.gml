global.topics = {};
// This holds all of our dialogue in one array!

global.topics[$ "ShinWalker"] = [
	SPEAKER(""),
	TEXT("You are a regular patron of The Leg Bar, finding drinking here a nice distraction from your otherwise dull and monotonous life."),
	TEXT("You like to come here on Friday nights, where you can socialize with the other locals and lose track of time safely- It does not matter when you get home, you have nowhere to be in the morning."),
	TEXT("Tonight, the bar feels different to you, though. There’s more people packed around tables, more voices shouting over one another. The whole room is hotter than usual too."),
	TEXT("There is also, as you noticed when you walked in, a sign in the doorway, advertising a speed-dating event tonight."),
	TEXT("So... that probably explains the influx of people."),
	TEXT("Dating, especially speed-dating, is not really your cup of tea. Not tonight, anyway. You do not come to this bar for romantic endeavors-"),
	TEXT("you are just here to people-watch, socialize, and have a few good drinks in the process- so the event does not really interest you."),
	TEXT("Luckily, it seems like the majority of the speed-dating is being hosted towards the back of the bar, so as long as you do not venture too far in, you do not even have to think about it."),
	TEXT("If only the speed-daters were quieter, you could probably pretend it was not even happening..."),
	//MC LINES:
	SPEAKER("MC"),
	TEXT("(So, there is some speed-dating happening in the back here tonight... ugh, no thanks. I will stick to grabbing a drink at the bar-counter-)"),
	//NARRATOR
	SPEAKER(""),
	TEXT("Your inner monologue is interrupted, however, by a sight that upsets you: a shrimpy-looking man with bright, yellow hair hunched over one of the two-person tables in the corner of the room…"),
	TEXT("with tears streaming down his face...?"),
	//MC:
	SPEAKER("MC"),
	TEXT("(I know all of the regulars at this place, but I have never seen this guy before. I think I would remember him if I had...)"),
	//NARRATOR
	SPEAKER(""),
	TEXT("He is all alone, and he is obviously crying, but he is positioned his hands so that you can barely see his face, almost like he is trying to hide it."),
	TEXT("Of course, it does not work because you can still hear him sobbing and his shoulders are racking with sadness... but at least he is trying to save face?"),
	//MC:
	SPEAKER("MC"),
	TEXT("(And, oh... he is... crying. That is great. I guess I should go check on him or something. Seems like the right thing to do.)"),
	//NARRATOR
	SPEAKER(""),
	TEXT("You approach the pathetic-looking man, who seems to be an odd mix of sad and extremely distressed. He is sniffling to himself, one of his fists balled on top of the table he is sitting at."),
	//MC:
	SPEAKER("MC"),
	TEXT("Uh, hey… hello? You doing okay, dude?"),
	//NARRATOR
	SPEAKER(""),
	TEXT("The man looks up at you with puffy, bloodshot eyes and an angry frown."),
	//SHIN
	SPEAKER("???", shin_sniffles, PORTRAIT_SIDE.LEFT),
	TEXT("No??? Of course I’m not okay! That witch just ruined my life!"),
	//MC:
	SPEAKER("MC"),
	TEXT("Witch?"),
	//SHIN
	SPEAKER("???", shin_upset),
	TEXT("Yeah! I was doing speed-dating tonight and the witch back there dumped me and she-"),
	//MC:
	SPEAKER("MC"),
	TEXT("Woah, don’t call women witches, dude. That is not cool."),
	//SHIN:
	SPEAKER("???", shin_upset),
	TEXT("What... are you on about?"),
	//THIS WAS WHERE I STOPPED CHECKING FOR FUNKY CHARACTERS IN THE TEXT BTW!!!!!!!!!!!!!!!!!
	SPEAKER("???", shin_cocky),
	TEXT("I’m, like... literally reading tons of feminist literature right now. Trust me, I would never call women witches or anything derogatory... unless they actually were. But listen to me right now-"),
	SPEAKER("???", shin_upset),
	TEXT("There’s a literal witch back there at one of the tables and she didn’t like me, I guess, so she TOOK MY LEGS."),
	//NARRATION
	SPEAKER(""),
	TEXT("You look down past the tabletop and just as the man said, he is without legs. In fact, it may be more accurate to say that everything from his hips downward was gone."),
	TEXT("Misplaced. Like they’d never been a part of him to begin with."),
	//MC
	SPEAKER("MC"),
	TEXT("Oh! That’s not what I was expecting."),
	
];

