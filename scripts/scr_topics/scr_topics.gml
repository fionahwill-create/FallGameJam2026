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
	TEXT("It's surprising, I know. Again, I'm, uh, usually six feet tall and I'm a really great guy. Super dedicated feminist too- it's like my whole life. I can't even watch movies where a woman gets hurt because it makes me so angry!"),
	//MC
	SPEAKER("MC"),
	TEXT("Right... how does this relate to you losing your legs?"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Oh, well, because I'm single- and honestly, I'm a catch- I decided to put myself out there by going to this little get-together and see if I could meet someone?"),
	TEXT("Obviously, I immediately saw the Leg Witch, because she's a total babe if you set aside the whole leg-stealing-magic thing, but anyway... I just wanted to see if we had chemistry, you know."),
	//MC
	SPEAKER("MC"),
	TEXT("(Is he going anywhere with this or is he just gonna tell me the full story...?)"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("I sit down and we introduce ourselves to one another. I tell her that I'm Shin and she tells me to call her Leg Witch."),
	TEXT("That... wasn't a red flag to me at the time because I like a girl with a sense of humor, and I took it as a joke,"),
	TEXT("All things considered it seemed like we were hitting it off, however, she had a list of questions for me- some things to ask about myself and my life to see if we were 'compatible', you could say. Around then was when everything took a nose-dive."),
	TEXT("It didn't matter what I told her, she was just never satisfied with my answers to any of the questions!"),
	TEXT("Seriously, it was crazy! Despite my obvious charms and respectful nature, she didn't seem to like me and..."),
	TEXT("After literally like... I dunno, three minutes, she just took my legs and told me that I wasn't gonna be a good fit for her."),
	TEXT("Mind you, I didn't get to ask her any questions, she just stole my appendages and decided we were done."),
	//MC
	SPEAKER("MC"),
	TEXT("Right... So, how am I supposed to know how to talk to her if you didn’t get to learn anything about her? I mean, you never got to ask her anything, so..."),
	//SHIN
	SPEAKER("Shin", shin_sniffles),
	TEXT("Seriously, it was crazy! Despite my obvious charms and respectful nature, she didn't seem to like me and..."),
	TEXT("After literally like... I dunno, three minutes, she just took my legs and told me that I wasn't gonna be a good fit for her."),
	SPEAKER("Shin", shin_upset),
	TEXT("Mind you, I didn't get to ask her any questions, she just stole my appendages and decided we were done."),
	//MC
	SPEAKER("MC"),
	TEXT("Right... So, how am I supposed to know how to talk to her if you didn't get to learn anything about her? I mean, you never got to ask her anything, so..."),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Maybe so, but the one thing I learned about her was that... well, her ideal suitor clearly isn't me."),
	TEXT("But, I think I can help you figure out what you should say to her when you talk to her so that you don't fumble like I did."),
	//MC
	SPEAKER("MC"),
	TEXT("Ohhh, that makes sense."),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Basically, when you sit down, the Leg Witch is gonna initiate conversation with you and it's your job to choose your words carefully so you don't get on her bad side."),
	TEXT("If you've got a few different ideas of what to say, take a minute and think it through to gain her affection."),
	//MC
	SPEAKER("MC"),
	TEXT("(So to make her fall for me, I have to choose the right thing to say.)"),
	TEXT("How do I know what she wants to hear?"),
	//SHIN
	SPEAKER("Shin", shin_sniffles),
	TEXT("Well, uh... there's no easy way to say this, but I think a good place to start is to not talk about any of the things I brought up to her."),
	SPEAKER("Shin", shin_cocky),
	TEXT("I'm not her type, so even though I'm really cool, down-to-earth and in touch with my emotions, don't try to be like me."),
	//MC
	SPEAKER("MC"),
	TEXT("(Right. I'm going to assume he's trying to tell me not to brag too much about myself, my skills, or what makes me a good person.)"),
	TEXT("(He's got a bit of an ego problem and he sort of thinks he's god's gift to women, so as long as I stay humble and show mutual interest in her, she should hear me out.)"),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Tell you what: because I'm a fantastic guy and I'm generous with my time, I'll ask you a few first-date questions and give you a chance to respond, so you can practice choosing your responses with me."),
	//MC
	SPEAKER("MC"),
	TEXT("(Make that a huge ego problem...)"),
	TEXT("That sounds... helpful. Thanks."),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Just try not to fall in love with me in the process, now."),
	//NARRATION
	SPEAKER(""),
	TEXT("Shin winks at you with an arrogance that makes you feel a bit uncomfortable."),
	//SHIN
	SPEAKER("Shin", shin_cocky),
	TEXT("Alright, first question, coming up!"),
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
	CHOICE("Let's try another question. Where would you take me on a first date?",
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
	SPEAKER("Shin", shin_cocky),
	TEXT("Well, I think you're ready. Relatively."),
	SPEAKER("MC"),
	TEXT("(Can you try to have confidence in me?)"),
	SPEAKER("Shin", shin_cocky),
	TEXT("I understand it'll be hard not to say the irresistible things yours truly would say to a fine babe because I'm incredibly attractive in every way, but you just gotta try your hardest to act differently. Do your own thing!"),
	TEXT("That's all the questions I have, so I hope you learned something... But enough about me! How do you feel? Ready to try and win over the Leg Witch?"),
	SPEAKER("MC"),
	TEXT("I... uh... sort of...?"),
	SPEAKER("Shin", shin_sniffles),
	TEXT("No, it's okay, you don't need to act all brave around me. She's flippin' terrifying, man... I'm man enough to admit it. I didn't know what to do when she seemed to not be vibing with my masculine aura."),
	SPEAKER(""),
	TEXT("You're about to respond that it's alright because he's been a perfect example of who not to be on a first date, but before you can say anything, someone only barely visible in your peripheral raises her hand and waves frantically at you."),
	SPEAKER("???", daphnee_shock),
	TEXT("Hey, are you talking about the Leg Witch!?"),
	SPEAKER(""),
	TEXT("The woman before you is a pretty-looking young woman with a petty grin and a twinkle in her eye. Her demeanor looks somewhat relaxed, but her eyebrows are knit together and her shoulders are rigid with something closer to frustration."),
	TEXT("Framing her guarded expression are a few locks of cyan hair, which would undoubtedly be the most distinctive feature of hers... were she not also missing the lower half of her body, similar to Shin."),
	SPEAKER("MC", shin_upset),
	TEXT("I- oh god, it looks like she got... uh... her legs taken too?"),
	SPEAKER("Shin", shin_upset),
	TEXT("Seriously!? It was bad enough that it happened to me, but she even got a chick with her leg-snatching magic?"),
	SPEAKER("MC"),
	TEXT("I mean, at least she doesn't discriminate."),
	SPEAKER("Shin", shin_sniffles),
	TEXT("But ugh, I hate it when women suffer! I'm such a feminist, dude, it just... sickens me!"),
	SPEAKER("MC"),
	TEXT("(Okay... I think I'm gonna go over and talk to her rather than continue... this conversation...)"),
	SPEAKER(""),
	TEXT("You leave Shin Walker to ruminate over performative activism in the corner of the bar, and roll up instead to the counter space that the young woman is sitting at (well... sitting may be a stretch...)"),
	SPEAKER("MC", daphnee_tired),
	TEXT("Hey, uh, nice to meet you. Is it a safe bet to assume you tried to romance the Leg Witch too?"),
	SPEAKER("???", daphnee_shock),
	TEXT("LOOK AT ME! OF COURSE THAT'S WHAT HAPPENED!"),
	SPEAKER(""),
	TEXT("The girl frowns, slamming her fist against the counter before her."),
	SPEAKER("???", daphnee_tired),
	TEXT("Sorry, I don't mean to lash out at you. It's her that I'm upset with. You didn't deserve that..."),
	SPEAKER("MC"),
	TEXT("No, it's okay. I think I'd be pretty mad if my first date went poorly on normal terms, so you're within your right."),
	SPEAKER("???", daphnee_tired),
	TEXT("Thanks. My name's Daphnee Cap, by the way."),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("I like jogging, long walks on the beach, track, recreational walking, cross-country- and this situation I've found myself just had to ruin my 21-year streak of being active..."),
	TEXT("Fun fact! Today is actually my 21st birthday, and I heard this place is specifically famous for giving you bottomless alcoholic drinks on your 21st birthday..."),
	SPEAKER("Daphnee", daphnee_tired),
	TEXT("And instead... I became...bottomless..."),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("So you can see why I'm a LITTLE upset right now, right?"),
	SPEAKER("Daphnee", daphnee_tired),
	TEXT("I didn't mean to eavesdrop on your conversation with that little man over there, but I couldn't help but hear that you're planning on taking on the Leg Witch in romantic combat?"),
	SPEAKER("MC"),
	TEXT("..."),
	TEXT("I can't believe I'm saying this, but yeah. You're right on the money. I'm gonna try and get Shin's legs back."),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("Ohmygosh- I would literally do anything if you got mine back too. I mean, you're gonna be trying to flirt with the Witch anyway, right? What's getting back one more pair of legs between friends?"),
	SPEAKER("MC"),
	TEXT("(Same as with Shin, knowing that there's another person without their legs makes me want to help them...! But this is crazy, right?)"),
	TEXT("(It's a horrible situation and I don't technically have to get involved with it at all, but now I've met two victims of this horrible Witch and I can't just ignore that!)"),
	TEXT("... sure, what's one more pair of legs?"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("W-Wait, seriously? You'll do it? You'll get my legs back?"),
	SPEAKER("MC"),
	TEXT("You still deserve to have legs even if you made a bad first impression on a date, Daphnee."),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("Okay, let me stop you right there. It wasn't me that was the problem in our speed-date. It was one-hundred percent that Leg Witch's fault- she's got a horrible personality!"),
	SPEAKER("MC"),
	TEXT("If she's out here taking the legs of potential dates she doesn't like, I could sort of assume that... I wasn't trying to accuse you or anything, just saying-"),
	SPEAKER("Daphnee", daphnee_tired),
	TEXT("I'm pissed that she ended the date before I could! I started to voice a complaint about her bad attitude and she said she wasn't interested in someone like me."),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("Oh yeah, and then she TOOK MY LEGS clean off my body! BOTH OF MY LEGS, by the way!"),
	TEXT("It's like if you were trying to quit a job and then, out of spite, once your boss found out you wanted out, they fired you and made you look horrible."),
	SPEAKER("MC"),
	TEXT("(Sounds like she's a piece of work...)"),
	TEXT("I'm trying to get information about the Witch before my speed-date. I want to know what kind of person she is, and from what you're saying-"),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("Oh, she's twisted. I'll give you all the details you want about how she did me dirty if it means you can bring her down... or, well, take her out, I guess."),
	SPEAKER("Daphnee", daphnee_tired),
	TEXT("If there's one thing I've learned from my brief date with the Leg Witch, it's that somehow, she has a sixth sense for when you're genuinely not interested in her."),
	SPEAKER("MC"),
	TEXT("Seriously? But that's a problem- I don't actually wanna date her or anything! I just want you to have your legs!"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("Right, so you need to make sure that when you're talking with her, you don't mistakenly give her the impression that you're not in love with her."),
	SPEAKER("MC"),
	TEXT("Don't give her the... impression that I'm not... wait, can you say that again?"),
	SPEAKER("Daphnee", daphnee_tired),
	TEXT("Essentially, just because you're there with an ulterior motive doesn't mean she needs to know that you are. You have to do your best to hide that you have an ulterior motive while in a conversation with her, otherwise she'll know and get upset."),
	TEXT("For example, when we were talking, she asked me what kinds of hobbies I had and I... I replied something along the lines of 'Does it matter what I like to do? You'll just talk about yourself some more' and she didn't love that."),
	TEXT("To be clear, I was right and she actually proceeded to talk about herself and why she wasn't interested in me."),
	SPEAKER("MC"),
	TEXT("Ah, I think I get what you're saying."),
	TEXT("You talked to her with a specific intonation that indicated that you weren't interested in her and because of that, she dumped you and took your legs. I just need to clean up my act and seem... genuine, right?"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("That about sums it up!"),
	SPEAKER(""),
	TEXT("If you don't make it seem like you're actually interested in the Witch, a little bar will appear at the top of the screen indicating her 'SUSPICION LEVEL'. If it goes past a certain point, she'll take your legs and break up with you..."),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("Maybe it would help you get the hang of it to practice your tone with me. I'll get a conversation started and all you need to do is choose something to say that's both considerate and seemingly not suspicious. Think you can do it?"),
	SPEAKER("MC"),
	TEXT("I was born ready!"),
	TEXT("(Somehow, saying I was born ready to get someone's legs back from a Witch isn't as cool as I thought it would be...)"),
	SPEAKER("Daphnee", daphnee_tired),
	TEXT("Okay, so to start us off, let me introduce myself to you. Just pretend we're on a speed-date and say what feels natural, but don't let your guard down."),
	CHOICE("Ahem... So, my name is Daphnee. I'm 21 as of today and I'm a huge sports enthusiast. I love spending time outdoors and exploring new places. Tell me about yourself!",
		OPTION("I guess I can...", "BadOption5"),
		OPTION("I love gaming!", "GoodOption5"))
];

global.topics[$ "BadOption5"] = [
	SPEAKER("MC"),
	TEXT("I guess, if you WANT me to... I don't really care for sports."),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("O...kay, so that tone is giving me the vibe that you definitely don't wanna be here."),
	TEXT("I really hope this is your first experience with speed-dating if that's what you think an introduction should be like."),
	SPEAKER("MC"),
	TEXT("(I guess my tone was too indifferent. The Leg Witch would probably notice something's up with that...)"),
	GOTO("DaphneeChoice2")
];

global.topics[$ "GoodOption5"] = [
	SPEAKER("MC"),
	TEXT("Sure thing! I'm a huge gamer- I play all kinds of video games in my free time!"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("Oh, really? That's pretty cool! I don't know much about video games myself, but it sounds like you're passionate about things, which comes across very well!"),
	SPEAKER("MC"),
	TEXT("Thank you! Maybe the Leg Witch will notice my passion and let me keep my appendages...?"),
	GOTO("DaphneeChoice2")
];

global.topics[$ "DaphneeChoice2"] = [
	SPEAKER("Daphnee", daphnee_laugh),
	CHOICE("Let's keep this scene moving! You've just told me something you like to do for fun. Now, tell me... are you a more introverted or extroverted person?",
		OPTION("I'm an introvert.", "GoodOption6.0"),
		OPTION("I'm an extrovert!", "GoodOption6.1"),
		OPTION("I guess I'm introverted...", "BadOption6"))
];

global.topics[$ "GoodOption6.1"] = [
	SPEAKER("MC"),
	TEXT("I'm an extrovert! I love hanging out with tons of people to refresh my batteries!"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("I totally get it! Good on you for knowing what kind of environment you like to be in!"),
	TEXT("I love that you know yourself and what you need!"),
	GOTO("DaphneeChoice3")
];

global.topics[$ "GoodOption6.0"] = [
	SPEAKER("MC"),
	TEXT("I'm an introvert! I need some time to relax on my own after a long day out."),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("I totally get it! Good on you for knowing what kind of environment you like to be in!"),
	TEXT("I love that you know yourself and what you need!"),
	GOTO("DaphneeChoice3")
];

global.topics[$ "BadOption6"] = [
	SPEAKER("MC"),
	TEXT("I guess I'm an introvert. I don't really like people, or events like this."),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("There's nothing wrong with being introverted, but there is something wrong with how you said that to me. Have your preferences, but that kind of wording comes across as dismissive."),
	TEXT("Stay focused! You don't want to get her suspicions too high."),
	SPEAKER("MC"),
	TEXT("(I guess if I say something cold or detached, it'll signal to the Witch that I don't really love her. And if I do that too many times, her suspicion meter will grow until she susses me out.)"),
	TEXT("(Why do witches have to be so difficult...?)"),
	GOTO("DaphneeChoice3")
];

global.topics[$ "DaphneeChoice3"] = [
	SPEAKER("Daphnee", daphnee_laugh),
	CHOICE("Ready for another question? Great. Let's see... why don't you tell me what you're looking for in a relationship?",
		OPTION("A partner for life!", "GoodOption7.0"),
		OPTION("I'm not sure...", "BadOption7.0"),
		OPTION("Someone to date right now", "BadOption6"),
		OPTION("I'll never know.", "BadOption7.1"))
];

global.topics[$ "GoodOption7.0"] = [
	SPEAKER("MC"),
	TEXT("I'm looking for a partner to spend the rest of my life with. Something real and lasting!"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("Okay, yeah, that's great! You're just saying something honest and from the heart, which you can't go wrong with."),
	TEXT("Even if you don't mean it, telling a lie like this just feels believable, so... keep it up!"),
	GOTO("MagnusAdductor")
];

global.topics[$ "GoodOption7.1"] = [
	SPEAKER("MC"),
	TEXT("I'm looking for someone to spend time with right now. Not sure what'll come of it, I just don't wanna be alone, you know?"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("Okay, yeah, that's great! You're just saying something honest and from the heart, which you can't go wrong with."),
	TEXT("Even if you don't mean it, telling a lie like this just feels believable, so... keep it up!"),
	GOTO("MagnusAdductor")
];

global.topics[$ "BadOption7.0"] = [
	SPEAKER("MC"),
	TEXT("I'm not really sure. Uh... yeah, I'm not really looking for anything in particular..?"),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("I get it- you don't have to know what you want in a relationship, but remember, you're not actually trying to get with this witch. This may be the honest answer, but it screams hesitation and fear of commitment since you're saying it at a speed-dating event."),
	TEXT("Anyone coming to a speed-date would know what they're looking for. Even if it's a lie, pick something real. You don't want to get her suspicions too high."),
	SPEAKER("MC"),
	TEXT("(Unless I really sell this, it'll signal to the Witch that I'm a fraud.)"),
	TEXT("(Lying is unfortunately a good strategy here.)"),
	GOTO("MagnusAdductor")
];

global.topics[$ "MagnusAdductor"] = [
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("Hey, seriously, I can't thank you enough for helping me here. I completely lost my footing... literally and figuratively. I don't know what I would do if someone like you didn't step up to give me a hand!"),
	SPEAKER("MC"),
	TEXT("(More like giving you a hand and your legs.)"),
	TEXT("It's really no big deal-  I've been paralyzed from the waist down since I was a child, so I know how hard it is to not have half of your body working with the rest of it."),
	TEXT("Obviously, my legs are both still in-tact, but I have as much agency over them now then if they were also completely missing."),
	TEXT("It's a really hard thing to learn to live with, especially because you don't get to choose when your legs stop working. All you can do is find a new way to go about life without them. That Leg Witch shouldn't get to choose whether or not you get your legs."),
	SPEAKER("Daphnee", daphnee_tired),
	TEXT("Yeah, it's just kinda rude. Like, I didn't want you and now I can't even walk away from the table?"),
	TEXT("I really appreciate you agreeing to help me out. Especially considering we're in similar boats, it's really kind of you."),
	SPEAKER(""),
	TEXT("Daphnee gives you a polite nod and then gestures towards the part of the bar you'd been deliberately avoiding... the back. A few tables are set up for two, and a few couples are talking quietly with one another."),
	TEXT("In particular, one person catches your eye: she's dressed head-to-toe in elegant ebony clothing. There's a black, pointed hood over her head, the hemming of the hood droops down covering her face from view."),
	SPEAKER("MC", witch_regular),
	TEXT("(Woah, she's insanely pretty... her outfit is gorgeous and she looks regal, sitting stoically in the back of the bar like that!)"),
	SPEAKER("Daphnee", daphnee_shock),
	TEXT("That's the Witch. Good luck with her- she's sneaky."),
	SPEAKER("MC"),
	TEXT("Oh... dang, she is beautiful. I can see why you-"),
	SPEAKER(""),
	TEXT("Before you can finish your sentence, someone to your left suddenly raises their voice and shouts at you..."),
	SPEAKER("???", magnus_shock),
	TEXT("Don't let her beauty deceive you! She's not what she looks like!"),
	SPEAKER(""),
	TEXT("You look over and find the voice's owner to be a very well-dressed person with vibrant, magenta hair kept neatly past their shoulders and a fun pair of shades over their eyes. They look like a model in every aspect of the word..."),
	TEXT("...except they don't look like they're in any position to be on a catwalk any time soon since they're... well... missing their legs and all."),
	SPEAKER("MC"),
	TEXT("(The Leg Witch took three peoples' legs!? What could she possibly need them for!?)"),
	SPEAKER("???", magnus_sad),
	TEXT("Listen to me, man, if you're gonna go and try to win her heart, let me be the first to tell you that you'd better watch out."),
	TEXT("You're not gonna believe me when I tell you this, but that incredibly pretty woman back there is the Leg Witch-"),
	SPEAKER("MC"),
	TEXT("Oh, uh... yeah, I sorta knew that already."),
	SPEAKER("???", magnus_shock),
	TEXT("I tried to ask her out, but she took-"),
	SPEAKER("MC"),
	TEXT("-your legs, I know."),
	SPEAKER("???", magnus_sad),
	TEXT("What? Wait, how'd you know?"),
	SPEAKER("MC"),
	TEXT("You're... uh... sitting at a booth and you don't have legs. It's not really a crazy conclusion."),
	TEXT("This isn't my first rodeo with the Leg Witch. I've met two other people who also tried to date her and also lost their legs, so... yeah."),
	SPEAKER("???", magnus_sad),
	TEXT("But you looked like you were about to go over and talk to her."),
	SPEAKER("MC"),
	TEXT("Oh yeah, that's because I'm gonna try and get everyone's legs back by winning her over."),
	TEXT("While I'm at it, want me to just grab your legs too?"),
	SPEAKER("???", magnus_shock),
	TEXT("Wh... uh, huh? You'd do that..?"),
	SPEAKER("MC"),
	TEXT("Sure, why not?"),
	SPEAKER("???", magnus_smile),
	TEXT("Hey, I... I really appreciate that! You're a nice person, you know that?"),
	SPEAKER("MC"),
	TEXT("Here's to hoping the Leg Witch agrees."),
	SPEAKER("???", magnus_smile),
	TEXT("My name is Magnus Adductor, by the way. It's really nice to meet you!"),
	SPEAKER("MC"),
	TEXT("Likewise, Magnus!"),
	SPEAKER("Magnus", magnus_smile),
	TEXT("So... what's your plan to sweep her off her feet?"),
	SPEAKER("MC"),
	TEXT("I don't suppose a good one-liner would do?"),
	SPEAKER("Magnus", magnus_sad),
	TEXT("I... don't think so. She didn't seem to have a very good sense of humor, at least to me."),
	TEXT("That being said, I don’t really know what her issue with me was. I've been on a few dates here and there and generally, I've been told I'm very polite and respectful."),
	SPEAKER("Magnus", magnus_shock),
	TEXT("But, of course, I must have done something to offend her because she... took my legs... and personally, I think that if I liked someone, I would let them keep theirs."),
	SPEAKER("MC"),
	TEXT("(Both Daphnee and Shin told me about their speed-dating experiences to prepare me to speak to the Witch, but unlike them, Magnus doesn't seem to know what they did to upset her)"),
	TEXT("Uh, well, how did your date go, exactly?"),
	TEXT("Maybe if you tell me about it and about what you said and did, I can get a better picture of what the Witch is looking for in a suitor."),
	SPEAKER("Magnus", magnus_sad),
	TEXT("Sure, yeah, I can tell you if you think it'll help. It's not a long story, unfortunately."),
	TEXT("So, where to start...? Oh yeah, I sat down and I complimented her eyes, and then she told me she was a Witch and I saw she was wearing all black so I asked her if she did black magic..."),
	SPEAKER("MC"),
	TEXT("(So maybe she does have a good sense of humor and your jokes just aren't funny...)"),
	SPEAKER("Magnus", magnus_shock),
	TEXT("And then I asked her about her life and she told me a little bit here and there and I pretty much just agreed with her about everything because I didn't want to upset her..."),
	SPEAKER("Magnus", magnus_sad),
	TEXT("I didn't really talk about myself either- she seemed to like talking about herself, so I just listened to her and hummed along..."),
	TEXT("Usually, women like that sort of thing. I just wanted to show her I was interested in learning more about her, right?"),
	SPEAKER("MC"),
	TEXT("Seems like a green flag to me."),
	SPEAKER("Magnus", magnus_shock),
	TEXT("But then, as I was nodding along with her stories, she just kind of snapped and took my legs. She didn't tell me why she did, she just did it."),
	SPEAKER("Magnus", magnus_sad),
	TEXT("I've had bad first dates, but this definitely takes the cake. I'm actually getting embarrassed just thinking about it."),
	TEXT("Maybe my joke offended her or something?"),
	SPEAKER("MC"),
	TEXT("I don't think that's it. Magnus, maybe she didn't like that you weren't adding anything to the conversation?"),
	SPEAKER("Magnus", magnus_shock),
	TEXT("Oh...!"),
	TEXT("I guess that makes sense. Now I really am embarrassed, I can't believe I never realized what I was doing!"),
	SPEAKER("Magnus", magnus_sad),
	TEXT("Uh, on the bright side, I guess that now I know how to help you succeed with her?"),
	TEXT("It's probably like you said! Don't be like me- make sure you're engaged in the conversation."),
	SPEAKER("MC"),
	TEXT("That doesn't sound too hard."),
	SPEAKER("Magnus", magnus_shock),
	TEXT("Yeah, I guess not..."),
	TEXT("I think maybe both of us could stand to work on this... so maybe before you talk to the Witch, you wanna practice with me?"),
	SPEAKER("MC"),
	TEXT("Sure, why not?"),
	TEXT("(When they ask me a question or prompt a conversation, all I have to do is just follow-up and keep it moving."),
	SPEAKER("Magnus", magnus_smile),
	TEXT("Uh, uhm, let me try to start up a good conversation! Hmm... well..."),
	CHOICE("Hi, I'm Magnus! It's great to meet you- I adore your outfit!",
		OPTION("Nice to meet you too!", "GoodOption8"),
		OPTION("Tell me more about you?", "BadOption8"))
];

global.topics[$ "GoodOption8"] = [
	SPEAKER("MC"),
	TEXT("It's nice to meet you too. Thank you so much, by the way! I love your glasses, where did you get them?"),
	SPEAKER("Magnus", magnus_smile),
	TEXT("That's a great response, I love how you still acknowledge what I said but still found a way to progress back and forth!... I'll take some notes for sure."),
	GOTO("MagnusChoice2")
];

global.topics[$ "BadOption8"] = [
	SPEAKER("MC"),
	TEXT("That's nice, I guess... but I'd love to hear more about your outfit."),
	SPEAKER("Magnus", magnus_shock),
	TEXT("That's not quite what we were looking for. You... only really turned the conversation back on me without adding anything yourself."),
	TEXT("Remember we want to add to the conversation, not just passively pass it back. I'm gonna work on this too..."),
	GOTO("MagnusChoice2")
];

global.topics[$ "MagnusChoice2"] = [
	SPEAKER("Magnus", magnus_smile),
	TEXT("Okay, my turn, my turn... uh... Lemme think of something else to say..."),
	CHOICE("I work as a model? It's really rewarding work... so what do you think of modeling?",
		OPTION("Tell me more about it!", "BadOption9.1"),
		OPTION("It sounds fun!", "GoodOption9"),
		OPTION("Why do you wanna know?", "BadOption9.2"))
];

global.topics[$ "BadOption9.1"] = [
	SPEAKER("MC"),
	TEXT("Modelling sounds really cool. You should tell me more about it."),
	SPEAKER("Magnus", magnus_sad),
	TEXT("This is nice... buttt... you're only really turning it back onto me without adding much yourself."),
	TEXT("I don't think this is the right choice."),
	SPEAKER("MC"),
	TEXT("Oh, you're right."),
	TEXT("(Seems like I'm pushing the conversation back onto them. That's not great.)"),
	GOTO("MagnusChoice3")
];

global.topics[$ "BadOption9.2"] = [
	SPEAKER("MC"),
	TEXT("Why do you want to know what I think about your job? It's your job, not mine! I just wanna hear more about you."),
	SPEAKER("Magnus", magnus_shock),
	TEXT("Okay... so that's not even close to what we're looking for. Remember, you still want to be part of the conversation. Being passive doesn't mean just not responding, it also means not adding anything of value."),
	TEXT("You just came off as... kinda mean? Sorry to say it, but..."),
	SPEAKER("MC"),
	TEXT("Oh, you're right. I'm sorry."),
	TEXT("(Seems like if I don't directly add to the conversation, it doesn't seem like I'm very interested in who I'm talking to. Good to keep in mind!"),
	GOTO("MagnusChoice3")
];

global.topics[$ "GoodOption9"] = [
	SPEAKER("MC"),
	TEXT("Oh wow, modeling seems so fun! I work a rather... uh... basic job but I'd love to give more creative gigs a try one day. Do you ever want to work a different job or do you prefer the arts?"),
	SPEAKER("Magnus", magnus_smile),
	TEXT("Woah, I guess.. well, I do hope to work another job one day- something in fashion design, you know? Uh, b-but enough about me, look at you go!"),
	TEXT("You added plenty to the topic and still asked me a question that really made me think. You're an inspiration to hopeless romantics everywhere."),
	SPEAKER("MC"),
	TEXT("(That doesn't feel like a compliment, but thanks, I guess?)"),
	GOTO("MagnusChoice3")
];

global.topics[$ "MagnusChoice3"] = [
	SPEAKER("Magnus", magnus_smile),
	TEXT("Okay, okay- ready for your last question? I'll try and make this one a little harder if I can."),
	TEXT("Hmm... let's see... Oh! How about this?"),
	CHOICE("I feel like I don't know that much about you... so do you have a fun fact about yourself?",
		OPTION("Fun fact: no.", "BadOption10.0"),
		OPTION("Tell me one first!", "BadOption10.1"),
		OPTION("As a kid, I wanted to be...", "GoodOption10"),
		OPTION("I'm in a wheelchair!", "BadOption10.2"))
];

global.topics[$ "BadOption10.0"] = [
	SPEAKER("MC"),
	TEXT("Fun fact, Magnus! I... uh, don't."),
	SPEAKER("Magnus", magnus_sad),
	TEXT("So, you didn't add anything to the conversation with this one. You just said no then asked about me... and I learned nothing about you."),
	TEXT("It's... honestly very annoying and I'm starting to see why Leg Witch dumped me."),
	SPEAKER("MC"),
	TEXT("Well, at least they're starting to realize it."),
	TEXT("(That option choice was both really rude AND full of nothing. I won't pick something like that again!)"),
	GOTO("EndPt1")
];

global.topics[$ "BadOption10.1"] = [
	SPEAKER("MC"),
	TEXT("I don't have one right now, honestly, but if you share something, maybe it'll help me come up with one too!"),
	SPEAKER("Magnus", magnus_smile),
	TEXT("Listen- it's ok to not know any fun facts right away! I really like how you asked me while still promising an answer later. Also, it makes your later response seem more thought out."),
	TEXT("And because you asked, a fun fact about me is that I won second in my local hula-hooping competition last weekend!"),
	SPEAKER("MC"),
	TEXT("Congratulations?"),
	TEXT("(Let me guess, there were only two competitors there.)"),
	SPEAKER("Magnus", magnus_smile),
	TEXT("Thank you so much!"),
	GOTO("EndPt1")
];

global.topics[$ "GoodOption10.0"] = [
	SPEAKER("MC"),
	TEXT("Oh, here's a good one! When I was a kid I really wanted to be a fire-fighter, which is funny because I also had an irrational fear of hoses."),
	SPEAKER("Magnus", magnus_smile),
	TEXT("Ooh... wow! That's super interesting and a great fun fact, um... But... why exactly were you so scared of hoses? N-No judgement, of course!"),
	SPEAKER("MC"),
	TEXT("They remind me too much of... spaghetti..."),
	SPEAKER("Magnus", magnus_sad),
	TEXT("That actually... doesn't even begin to answer all of my questions, but you uh... well, it's a great conversation starter for sure! So, I guess I can't complain!"),
	SPEAKER("MC"),
	TEXT("(It sounds dumb now, but when the Flying Spaghetti Monster comes for humankind, let's see if you take it seriously then...!)"),
	GOTO("EndPt1")
];

global.topics[$ "GoodOption10.1"] = [
	SPEAKER("MC"),
	TEXT("I guess my fun fact would be that... I'm in a wheelchair! Do you have any fun facts about yourself?"),
	SPEAKER("Magnus", magnus_shock),
	TEXT("A fun fact about me is that I have eyes! S-So, I can tell that you're wheelchair-bound, and that's not really what I was asking..."),
	SPEAKER("MC"),
	TEXT("(Wow, that's cold.)"),
	SPEAKER("Magnus", magnus_sad),
	TEXT("I asked for new information so I could know you better, but this just brought us back to square one. Even if it's your favorite color, maybe do something else for a fun fact?"),
	SPEAKER("MC"),
	TEXT("... fair enough."),
	TEXT("(Thanks for the help, even if you were a bit off-putting about it.)"),
	GOTO("EndPt1")
];

global.topics[$ "EndPt1"] = [
	SPEAKER("Magnus", magnus_smile),
	TEXT("Overall, I think you did pretty well, or at least... you learned something about keeping things interesting. I definitely did!"),
	TEXT("I'm really grateful that you're trying so hard to get my legs back. The way things stand right now, I won't stand again..."),
	SPEAKER("MC"),
	TEXT("I'm not gonna let that happen, don't worry. And now that we've talked, I think I've got a bigger picture of just what I need to do to romance the Leg Witch successfully!"),
	SPEAKER("Magnus", magnus_smile),
	TEXT("I'm cheering you on!"),
	SPEAKER("Daphnee", daphnee_laugh),
	TEXT("We're counting on you!"),
	SPEAKER("Shin", shin_cocky),
	TEXT("Do your worst."),
	SPEAKER("MC"),
	TEXT("I will!"),
	SPEAKER(""),
	TEXT("...Do you remember when you first got here and you thought tonight was gonna be a normal night out? Well, now we're doing leg reconnaissance..."),
	TEXT("You've met three different people who, despite their... charm... couldn't seem to quench the Leg Witch's thirst for romance."),
	TEXT("Now it's up to you to do what they couldn't: show that witch a good first date and get her to relinquish her hold on their legs!"),
	TEXT("...I'm the narration and even I can't believe that was seriously just said..."),
];

global.topics[$ "MeetLegWitch"] = [
	SPEAKER(""),
	TEXT("You wheel yourself to the back of the bar slowly, a tense aura in the air."),
	TEXT("This is it- your chance to be a good, leg-returning Samaritan while also getting practical, real-life dating experience!"),
	TEXT("Or, at least, that's what you're telling yourself. Really, you're not sure why you decided to do this; they're not your legs anyway. The Leg Witch is hot, but she seems to have a horrible personality..."),
	TEXT("Motives aside, as you approach the table she sits at, the air in the room shifts, and for a second, you feel like she can read your mind. She knows why you're here and she's not about to give you a leg up on the competition, let alone six."),
	SPEAKER("MC"),
	TEXT("(She’s staring right at me... Oh no, there’s no stepping down now...)"),
	SPEAKER(""),
	TEXT("You swallow your fear and wheel yourself up to the table with what you hope reads as boundless courage. It's now or never!"),
	SPEAKER("MC"),
	TEXT("......."),
	TEXT("Hey there, come here often?"),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("No."),
	SPEAKER("MC"),
	TEXT("Oh. I mean, yeah, I figured, because I actually do but I've never seen you before so it was a bit of an obvious question in hindsight-"),
	TEXT("(What am I saying!?)"),
	TEXT("Well, uhm, anyway, what's your name?"),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("They call me... the Leg Witch."),
	SPEAKER("MC"),
	TEXT("Okay, yeah, sure! So, Miss Witch-"),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("No, no, no 'miss'. Just the Leg Witch- Short and sweet, sort of like legs sometimes. You know?"),
	SPEAKER("MC"),
	TEXT("So... The Leg Witch-"),
	SPEAKER("Leg Witch", witch_scheme),
	TEXT("You still aren't getting it! No 'the' either, I'm just called the Leg Witch, but like... 'Leg' and 'Witch' are the important parts here! Nobody calls me with 'the' when they're not making a vague, spooky reference to me, obviously!"),
	TEXT("It's really not that hard. Just Leg Witch, you idiot- with two words and two syllables... you can remember it because you also have two legs. 'Leg Witch'!"),
	SPEAKER("MC"),
	TEXT("Okay... Leg Witch?"),
	SPEAKER("Leg Witch", witch_laugh),
	TEXT("Bingo."),
	SPEAKER("MC"),
	TEXT("Are you here for speed-dating?"),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("......"),
	TEXT("Yes....."),
	SPEAKER("Leg Witch", witch_scheme),
	TEXT("That... and legs, of course...."),
	SPEAKER("MC"),
	TEXT("O...kay... That's kind of a weird thing to say but I'm glad you're doing what makes you happy, I guess?"),
	SPEAKER("Leg Witch", witch_laugh),
	TEXT("I'm the leg witch, not just a random witch! Of course I'm here for legs, it's not that weird."),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("But I appreciate how supportive you are of my hobby. Usually, people just get upset and say 'hey, Leg Witch, give me my legs back' and honestly, it's just really hurtful because they can't see the big picture."),
	SPEAKER("MC"),
	TEXT("Oh! Uh, what's the big picture then-"),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("Are you here for speed-dating too?"),
	SPEAKER("MC"),
	TEXT("Oh, yeah... Guess I am."),
	SPEAKER("Leg Witch", witch_laugh),
	TEXT("Ahaha, I see! You've been bewitched by my beauty and you've come to try and sweep me off my feet, is that right?"),
	SPEAKER("MC"),
	TEXT("... yep, that about sums it up!"),
	SPEAKER("Leg Witch", witch_laugh),
	TEXT("Well, that's romantic! As my mother always said, 'The easiest way to sweep someone off their feet is by their legs'!"),
	SPEAKER("MC"),
	TEXT("She... always said that?"),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("She was very ahead of her time."),
	SPEAKER("MC"),
	TEXT("(In what way, exactly?)"),
	TEXT("Cool..."),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("I'll have you know I come from a long line of leg witches, so we have many a proverb about legs in our vocabulary. I've got leg idioms you can't even fathom."),
	SPEAKER("Leg Witch", witch_laugh),
	TEXT("And, well, I don't like to brag, but I am the most prominent leg witch in my bloodline, as it stands! I cast my first leg-stealing spell on my delivery nurse five minutes after I was born because she attempted to take me to the NICU and I suppose I just wasn't having it."),
	TEXT("Impressive, right?... The doctor on call didn't seem to think so, but what can you do? To quote my grandmother, 'you can lead a horse to water, and if you steal his legs by the riverbed, you may just make him drink, but not always'!"),
	SPEAKER("MC"),
	TEXT("(So being weird about appendages runs in the family. I guess it makes sense to have leg idioms run in your... genes... get it?)"),
	TEXT("Your family... sounds pretty cool."),
	SPEAKER("Leg Witch", witch_regular),
	TEXT("We are, naturally, but thank you. Now, you're not a leg witch, so I take it you won't be sweeping me off my feet by my legs."),
	SPEAKER("MC"),
	TEXT("(Oh, that phrase is meant to be literal?)"),
	SPEAKER("Leg Witch", witch_laugh),
	TEXT("And if that's the case, I suppose a little conversation will suffice. Ahahaha, yes, let's have a little chat and see if we're compatible, okay?"),
	SPEAKER(""),
	TEXT("As you wheel up to the Witch's table, you remember what Shin, Daphnee, and Magnus taught you. It's now or never if you want them to get their legs back. There's no room for error, not today."),
	TEXT("When you receive questions or conversation starters from the Leg Witch, do your best to reply in a way that will make her fall for you! If you're not sure what to say at a given point, remember what the others told you:"),
	TEXT("Try not to be performative or overly egotistical. Don't flatter yourself to make yourself look better."),
	TEXT("Even if you're not really in love with the Leg Witch, try to sound as though you are. She'll probably suspect you if you're mean or impatient."),
	TEXT("Keep the conversation going, no matter what. Don't just sit and let her talk at you the whole night; if you don't contribute to the conversation, it'll read as disingenuous."),
	TEXT("Unlike when talking with the other bar-goers, with the Leg Witch, you can only mess up so many times before the gig is up. Think clearly and date the hell out of her!"),
	TEXT("You reach the table and put your hands in your lap patiently. There's a devious, but almost fascinated look on the Leg Witch's face as she beholds you."),
	SPEAKER("Leg Witch", witch_scheme),
	TEXT("Oh, don't be nervous... I don't bite."),
	SPEAKER("Leg Witch", witch_laugh),
	TEXT("I'll only take your legs if I don't like you- but it'll be painless, I assure you!"),
	SPEAKER("MC"),
	TEXT("Oh, you'll love me. Let's date, Leg Witch!"),
	SPEAKER("Leg Witch", witch_scheme),
	TEXT("You're quite determined, aren't you? Well then, hit me with your best shot!"),
];