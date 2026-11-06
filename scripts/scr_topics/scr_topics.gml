global.topics = {};
// This holds all of our dialogue in one array!

global.topics[$ "ShinWalker"] = [
	SPEAKER(""),
	TEXT("You are a regular patron of The Leg Bar, finding drinking here a nice distraction from your otherwise dull and monotonous life."),
	TEXT("You like to come here on Friday nights, where you can socialize with the other locals and lose track of time safely- It does not matter when you get home, you have nowhere to be in the morning."),
	TEXT("Tonight, the bar feels different to you, though. There's more people packed around tables, more voices shouting over one another. The whole room is hotter than usual too."),
	TEXT("There is also, as you noticed when you walked in, a sign in the doorway, advertising a speed-dating event tonight."),
	TEXT("So... that probably explains the influx of people."),
	TEXT("Dating, especially speed-dating, isn't really your cup of tea. Not tonight, anyway. You don't come to this bar for romantic endeavors-"),
	TEXT("you're just here to people-watch, socialize, and have a few good drinks in the process- so the event doesn't really interest you."),
	TEXT("Luckily, it seems like the majority of the speed-dating is being hosted towards the back of the bar, so as long as you do not venture too far in, you do not even have to think about it."),
	TEXT("If only the speed-daters were quieter, you could probably pretend it was not even happening..."),
	//MC LINES:
	SPEAKER("MC"),
	TEXT("(So, there's some speed-dating happening in the back here tonight... ugh, no thanks. I will stick to grabbing a drink at the bar-counter-)"),
	//NARRATOR
	SPEAKER(""),
	TEXT("Your inner monologue is interrupted, however, by a sight that upsets you: a shrimpy-looking man with bright, yellow hair hunched over one of the two-person tables in the corner of the room..."),
	TEXT("with tears streaming down his face...?"),
	//MC:
	SPEAKER("MC"),
	TEXT("(I know all of the regulars at this place, but I have never seen this guy before. I think I would remember him if I had...)"),
	//NARRATOR
	SPEAKER(""),
	TEXT("He is all alone, and he's obviously crying, but he's positioned his hands so that you can barely see his face, almost like he's trying to hide it."),
	TEXT("Of course, it doesn't work because you can still hear him sobbing and his shoulders are racking with sadness... but at least he is trying to save face?"),
	//MC:
	SPEAKER("MC"),
	TEXT("(And, oh... he is... crying. That's great. I guess I should go check on him or something. Seems like the right thing to do.)"),
	//NARRATOR
	SPEAKER(""),
	TEXT("You approach the pathetic-looking man, who seems to be an odd mix of sad and extremely distressed. He's sniffling to himself, one of his fists balled on top of the table he is sitting at."),
	//MC:
	SPEAKER("MC"),
	TEXT("Uh, hey... hello? You doing okay, dude?"),
	//NARRATOR
	SPEAKER(""),
	TEXT("The man looks up at you with puffy, bloodshot eyes and an angry frown."),
	//SHIN
	SPEAKER("???", shin_sniffles, PORTRAIT_SIDE.LEFT),
	TEXT("No??? Of course I'm not okay! That witch just ruined my life!"),
	//MC:
	SPEAKER("MC"),
	TEXT("Witch?"),
	//SHIN
	SPEAKER("???", shin_upset),
	TEXT("Yeah! I was doing speed-dating tonight and the witch back there dumped me and she-"),
	//MC:
	SPEAKER("MC"),
	TEXT("Woah, don't call women witches, dude. That's not cool."),
	//SHIN:
	SPEAKER("???", shin_upset),
	TEXT("What... are you on about?"),
	//THIS WAS WHERE I STOPPED CHECKING FOR FUNKY CHARACTERS IN THE TEXT BTW!!!!!!!!!!!!!!!!!
	SPEAKER("???", shin_cocky),
	TEXT("I'm, like... literally reading tons of feminist literature right now. Trust me, I would never call women witches or anything derogatory... unless they actually were. But listen to me right now-"),
	SPEAKER("???", shin_upset),
	TEXT("There's a literal witch back there at one of the tables and she didn't like me, I guess, so she TOOK MY LEGS."),
	//NARRATION
	SPEAKER(""),
	TEXT("You look down past the tabletop and just as the man said, he's without legs. In fact, it may be more accurate to say that everything from his hips downward was gone."),
	TEXT("Misplaced. Like they'd never been a part of him to begin with."),
	//MC
	SPEAKER("MC"),
	TEXT("Oh! That's not what I was expecting."),
	SPEAKER("???", shin_upset),
	TEXT("Yeah, me neither. And the worst part? I'm here with my buddies and I'm supposed to be the designated driver! Tell me how I'm gonna drive 'em all home WITH NO LEGS!"),
	//MC
	SPEAKER("MC"),
	TEXT("Well, that sucks."),
	//SHIN
	SPEAKER("???", shin_cocky),
	TEXT("You're telling me. I'm Shin, by the way. Shin Walker. And yeah, I'm six feet tall... or I was, back when I had feet..."),
	//MC
	SPEAKER("MC"),
	TEXT("It's... nice to meet you?"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Say, have you ever been on a speed-date before?"),
	//MC
	SPEAKER("MC"),
	TEXT("Why do you ask?"),
	//SHIN
	SPEAKER("Shin", shin_upset),
	TEXT("Well, after she took my legs and dumped me, that witch in the back told me that if she found a partner from the speed-dating event tonight, she'd give them back."),
	//MC
	SPEAKER("MC"),
	TEXT("I hope she finds the right person, then..."),
	//SHIN
	SPEAKER("Shin", shin_sniffles),
	TEXT("Me too..."),
	//NARRATION
	SPEAKER(""),
	TEXT("There's a moment of silence as Shin looks you up and down with a teary, yet calculating, eye."),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Say, you're pretty cute!"),
	//MC
	SPEAKER("MC"),
	TEXT("Oh, I'm not here for the speed-dating stuff-"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("But if you were, you'd probably be pretty good at it, right? You seem like a good person. And I'm thinking... surely someone with your vibe would get hella witches."),
	//MC
	SPEAKER("MC"),
	TEXT("Did you mean to say... hella bi-"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("No, I said what I meant. 'Cause, I'm thinking, what if you just flirted with the Leg Witch for me? You can just go up and sweep her off her feet and I can get my legs back and it'll all be hunky-dory, right?"),
	//MC
	SPEAKER("MC"),
	TEXT("I don't wanna just go up to a witch and risk losing my legs, Shin. I mean, what if she doesn't like me? This is a bit of an ask, you know."),
	//SHIN
	SPEAKER("Shin", shin_upset),
	TEXT("Yeah, but you forget that I've already talked to her. I know stuff about her... kind of... and maybe, if I tell you everything I know about her, you'll have a leg up on making an impression!"),
	//MC
	SPEAKER("MC"),
	TEXT("Okay, but if I make a bad impression, neither of us will have a 'leg up' on anything!"),
	//SHIN
	SPEAKER("Shin", shin_sniffles),
	TEXT("Man, I've got nothing left to lose. I'm desperate here. Help a guy out, won't you?"),
	//NARRATION
	SPEAKER(""),
	TEXT("You look at Shin's tear-streaked face and find it weirdly difficult to say no."),
	//MC
	SPEAKER("MC"),
	TEXT("Uh... alright, sure, I'll help you."),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Wait, for real? Oh my god, you're a lifesaver! Like, a real-life-lifesaver- thank you so, so much, dude!"),
	//MC
	SPEAKER("MC"),
	TEXT("Don't mention it."),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("I'm so grateful! I really- really- couldn't stand it not having my legs, you know?"),
	//MC
	SPEAKER("MC"),
	TEXT("(...Seriously, don't mention it again. It's a weird situation and I don't really know what else to do but get them back I guess...)"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("But listen, if you're gonna do this for me, you need to know some stuff about the Leg Witch so you'll be able to woo her."),
	TEXT("I'll be darned if I don't help you become the perfect suitor, so c'mere. I'll tell you everything I learned about her from our date!"),
	TEXT("I don't know much, but let me start by giving you a recount of our time together."),
	TEXT("So, I'm single. You can probably tell that since I'm at a speed-dating event tonight."),
	//MC
	SPEAKER("MC"),
	TEXT("(And because I can't think of anyone who would want to date you-)"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	GOTO("ShinChoice1")
];

global.topics[$ "ShinChoice1"] = [
	SPEAKER("Shin", shin_cocky),
	CHOICE("What do you like to do for fun?",
		OPTION("Baking and sports!", "Chose Baking and sports!"),
		OPTION("Performative activism", "Chose Performative activism"))
];

global.topics[$ "Chose Baking and sports!"] = [
	SPEAKER("MC"),
	TEXT("I really enjoy baking and playing sports when the weather is nice enough."),
	SPEAKER("Shin", shin_cocky),
	TEXT("Woah, that's unexpected. Kinda cute, too. Overall, a good answer! Nice one!"),
	GOTO("ShinChoice2")
];

global.topics[$ "Chose Performative activism"] = [
	SPEAKER("MC"),
	TEXT("I'm a huuuge advocate for women's rights online. I've been really into it after reading feminist literature...!"),
	SPEAKER("Shin", shin_upset),
	TEXT("Okay, as much as I respect the hustle, you're trying to not be me, remember? If it helps you pick what to say, try to pick the option that's less cool and attractive for a man to say."),
	SPEAKER("MC"),
	TEXT("(In other words... don’t say anything cringe, performative, or weird?)"),
	GOTO("ShinChoice2")

];

global.topics[$ "ShinChoice2"] = [
	SPEAKER("Shin", shin_cocky),
	CHOICE("Let’s try another question. Where would you take me on a first date?",
		OPTION("Wherever you'd like!", "GoodOption2.0"),
		OPTION("Let me mansplain at you!", "BadOption2"),
		OPTION("A nice dinner on me!", "GoodOption2.1"))
];

global.topics[$ "GoodOption2.0"] = [
	SPEAKER("MC"),
	TEXT("Well, that depends on where you want to go! A first date is for getting to know you, so I'd want to take you somewhere that you want to go to."),
	SPEAKER("Shin", shin_cocky),
	TEXT("Yeah, you've got this down. You're not as much of a flirt as me, but what can you do?"),
	GOTO("ShinChoice3")
];

global.topics[$ "BadOption2"] = [
	SPEAKER("MC"),
	TEXT("I'd love to take you to my local library! We could get overpriced matchas and I could tell you about my favorite (and only slightly historically-inaccurate) historical fiction novels."),
	SPEAKER("Shin", shin_sniffles),
	TEXT("I mean, I like this option, but... that's not quite the point. She's not into conventionally attractive, handsome men with good personalities like myself, so maybe say something else?"),
	SPEAKER("MC"),
	TEXT("(Now we're just saying things.)"),
	GOTO("ShinChoice3")
];

global.topics[$ "GoodOption2.1"] = [
	SPEAKER("MC"),
	TEXT("Everyone knows the best place for a first date is a fancy restaurant! Get whatever you want and I'll pay for it."),
	SPEAKER("Shin", shin_cocky),
	TEXT("Yeah, you've got this down. You're not as much of a flirt as me, but what can you do?"),
	GOTO("ShinChoice3")
];

global.topics[$ "ShinChoice3"] = [
	SPEAKER("Shin", shin_cocky),
	TEXT("We're getting somewhere now. Let's take a deep dive into your personality with this next question."),
	CHOICE("If you had the ability to have one wish granted, what would it be?",
		OPTION("To have fat stacks!", "GoodOption3.0"),
		OPTION("More wishes, obviously!", "GoodOption3.1"),
		OPTION("Save OUR women", "BadOption3"))
];

global.topics[$ "GoodOption3.0"] = [
	SPEAKER("MC"),
	TEXT("I would wish for money so that I'd never have to work again!"),
	SPEAKER("Shin", shin_cocky),
	TEXT("Not a bad choice, honestly. I'd probably wish to get my legs back."),
	GOTO("ShinChoice4")
];

global.topics[$ "GoodOption3.1"] = [
	SPEAKER("MC"),
	TEXT("More wishes, maybe...?"),
	SPEAKER("Shin", shin_cocky),
	TEXT("Not a bad choice, honestly. I'd probably wish to get my legs back."),
	GOTO("ShinChoice4")
];

global.topics[$ "BadOption3"] = [
	SPEAKER("MC"),
	TEXT("I'd wish to save women from suffering for eternity because that's just how feminist I am."),
	SPEAKER("Shin", shin_sniffles),
	TEXT("That would be my wish, so you should pick a different one... probably. Not because it isn't the most heroic thing to do, but because the Leg Witch... uh... didn't like me."),
	SPEAKER("MC"),
	TEXT("(I think I understand her a bit more now...)"),
	GOTO("ShinChoice4")
];

global.topics[$ "ShinChoice4"] = [
	SPEAKER("Shin", shin_cocky),
	TEXT("So far, so good! Let's round it out with one more question."),
	CHOICE("What's your type?",
		OPTION("I care about looks.", "BadOption4"),
		OPTION("Strong people!", "GoodOption4.0"),
		OPTION("Shin Walker!!!", "ShinOption"),
		OPTION("Kind people!", "GoodOption4.1"))
];

global.topics[$ "BadOption4"] = [
	SPEAKER("MC"),
	TEXT("I love all women! Mostly... unless they're, like, ugly."),
	SPEAKER("Shin", shin_sniffles),
	TEXT("I understand you, bud, but alphas like us tend to come across as strong, which our Leg Witch doesn't seem to like. Maybe tone it down a bit."),
	SPEAKER("MC"),
	TEXT("(I NEVER wanna be called that again!)"),
	GOTO("DaphneeCap")
];

global.topics[$ "ShinOption"] = [
	SPEAKER("MC"),
	TEXT("You're my type, Shin."),
	SPEAKER("Shin", shin_sniffles),
	TEXT("Seriously?"),
	SPEAKER("Shin", shin_cocky),
	TEXT("I mean, I totally get it, what's not to love?"),
	TEXT("You're not too bad looking yourself, you know..."),
	TEXT("And I'm flattered, seriously, but the whole point of this video game is to romance the Leg Witch, so for The Plot, I'm gonna pretend you didn't say that."),
	TEXT("Listen, if you like me that badly, just ask the game developers for a sequel with me in it, okay? They'll probably say no but I don't know how else to help you."),
	SPEAKER("MC"),
	TEXT("(I would never want to ask the devs to write more dialogue for Shin... Let's just move on.)"),
	GOTO("DaphneeCap")
];

global.topics[$ "GoodOption4.0"] = [
	SPEAKER("MC"),
	TEXT("I like strong people with muscles and an impressive physique."),
	SPEAKER("Shin", shin_cocky),
	TEXT("Yeah? That makes sense for you. Me personally, I'm a lover, not a fighter, so I love everyone, you know? Almost entirely regardless of looks..."),
	GOTO("DaphneeCap")
];

global.topics[$ "GoodOption4.1"] = [
	SPEAKER("MC"),
	TEXT("Someone with a good heart and a nice smile."),
	SPEAKER("Shin", shin_cocky),
	TEXT("Yeah? That makes sense for you. Me personally, I'm a lover, not a fighter, so I love everyone, you know? Almost entirely regardless of looks..."),
	GOTO("DaphneeCap")
];

global.topics[$ "DaphneeCap"] = [

];