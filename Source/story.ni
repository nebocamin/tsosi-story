"the secret of smiley island" by "stereo"

[Include GNU General Public License V3 by Free Software Foundation.]

[a scrum is in boring beach. "A scrum lies here". the description is "its awful and loves meetings."]

use full-length room descriptions.

The Story Genre is "unterschiedliches".  The release number is 0. The Story Headline is "the sun carries it to the daylight.". The Story description is "A story of someone going for his search."

[release along with a "OneColumn" website, source text, library card and an interpreter.]
release along with a website, source text, library card and an interpreter.

Include Quip-Based Conversation by Michael Martin.
Include Basic Screen Effects by Emily Short.
Include epistemology by eric eve.
Include Secret Doors by Andrew Owen.




Include Smiley island by stereo.

Index map with EPS file.


Index map with trail mapped east of small gap.
Index map with shashrick mapped northeast of jungle path.

part losgehts

chapter preparation

ribbon-count is a number that varies. ribbon-count is zero.

[Switching on the brass lantern gives it the lit property so it will provide light.]

Carry out switching on the brass lantern:
say "A wonderful warm ray of light covers the land before you.";
now the brass lantern is lit.

[Switching off the brass lantern gives it the dark property so it will not provide light.]

Carry out switching off the brass lantern:
    now the brass lantern is dark.

the brass lantern is a device. "A brass lantern with a really fat battery."

understand "lamp" as the brass lantern.

A thing has some text called scent. The scent of a thing is usually "nothing".
The block smelling rule is not listed in the check smelling rulebook.
Carry out smelling something: 
    say "From [the noun] you smell [scent of the noun]."

Instead of smelling a room: 
	if a scented thing can be touched by the player, say "You smell [the list of scented things which can be touched by the player].";
	otherwise say "The place is blissfully odorless."

Definition: a thing is scented if the scent of it is not "nothing".
Before printing the name of something scented while smelling a room: say "[scent] from the "


the brass lantern and an ubuntu cd are in the rucksack. the rucksack is a player's holdall and wearable. "A red rucksack is lying here.". the description is "Yeah, a czech one.". understand "backpack" and "sack" and "knapsack" as the rucksack. 

the description of the ubuntu cd is "This one is left from your famous ordering of 80 ubuntu cds with free shipping.".

[rucksack fuer 5 runden nass sein lassen. bzw. ersten akt dafuer verwenden.]


when play begins:
	say "Deep in the west indies. The island of boredom. Just coming from the boat without puking, but still in a bad feeling. Your holidays starting for you to reach the state of total boredomness. Great, lets begin.".
	[pause the game.]
	
sustainable food is in the rucksack. the description is "You don't want to eat it, until you're in peril of your nearly starved away life.".
instead of eating the sustainable food, say "No, you know for sure that there will be one who is more in a necessity than you are.".

the player carries the towel. the towel is a wearable thing.

every turn:
	if the towel is worn for the second turn:
		say "the towel is dropping from your hips.";
	if the towel is worn for the third turn:
		say "the towel is dropped from your hips.";
		try silently taking off the towel;
		try silently dropping the towel.

[the player wears a blue ribbon. the description of the blue ribbon is "This little blue ribbon around your [wrist] shows your all-inkclusiveness."]

wrist is part of the player. the description is "On your wrist you can see [ribbon-count] ribbons.".

the description of the towel is "This is, what every adventurer needs. [if the player carries the brass lantern] [otherwise] Further needed: A brass lantern[end if][if the player carries the rope][otherwise] and maybe a rope[end if].".


chapter tims approach

the description of boring beach is "[one of]You arrived at a nice beach, sandy, sunny. Overwhelming, but even better to the west behind a fence with a [gate] seems to be a holiday resort. [The fence] is against the poor natives maybe. But no offence you are just imagening yourself there, at the bar, in the pool, on the beach. you even feel the taste of cocktails on your tongue. Mouthwatering it is. So you tend to go west. A narrow trail follows the fence to the northwest. To the north and to the northeast are small paths into the jungle. Looks dark and full of ugly insects. Thats the reason you booked your kind of active-holidays to stay in your save resorts. Not too much contact to natives or  even nature. [if tim is in boring beach]there is an old man behind a [sewing machine]. He seems to be focused at his work.[end if] Behind him is a [wooden infoboard].[or]This sandy spot is hot, really hot. Besides that there is only the [bush] around the beach and it opens to the sea and a far away [horizon]. It makes you  feel undrunken, thirsty, wanting to go west into the holiday resort.  [if tim is in boring beach]There is an old man behind a sewing machine. he seems to be focused at his work.[end if] behind the desk is an [wooden infoboard]. A path leads north to a jungle spot and northeast to a jungle path. A narrow trail follows the fence to northwest.[stopping]".

instead of going inside in boring beach, try going west.

instead of going south in boring beach, say "[one of]You go a few steps into the water. Its warmer than expected. maybe you would go for a swim. But in sight of this beach, so you will have it easy to find your way back.[or] Yes you want it and time is enough. you go deeper up to you hips into the sea water. its still clear, you are able to see the ground. After some minutes walk you get back to the beach. You dry fast in the hot sun. [or] You don't want to go again into the water for now, because you still remember how it feels.[stopping]".

instead of going east in boring beach, say "You can see right there the shortest connection to the river mouth and the small market. But caused by the coast line you have to go to the northeast and then southeast afterwards.".

[high fence is scenery in boring beach. the description is "haha, wennde d adurchschlunzt, siehste folgendes: ".]

bush is a backdrop in smiley island. the description is "barely penetrable jungle.".
horizon is a backdrop in boring beach. the description is "You press your lids together to see as much as you can. Your eyes follow the fine line of the quiet sea on the horizon. You notice a black ship with eight sails. It moves slowly from the right to the left.".

fresh water is a backdrop in river mouth, in jungle path, in crossing and in lake. the description is "[if dave is off-stage]You see still stired up water as dave was swimming around and pretending to be a manatee.[otherwise][one of]You look deep into the streaming water. There seems to be life in there. But from manatees, no trail, nothing. Maybe the nearly extict can be deleted and now they are. At least in this little creek here.[or]Again you focus to see anything in the water. movements of something living and big. but nothing.[or]You don't want to search again. There was no sign of manatee life and it will now be the same. No sign of mammals here.[stopping]".
understand "river" and "creek" as the fresh water.

gate is scenery in boring beach. the description is "For three-ribboned only".
understand "fence" as the gate.

resort is scenery in boring beach. the description is "It's closed for you.".
understand "holiday resort" as the resort.

the lounger is a enterable supporter in boring beach. the description is "Made out of bambus and looks comfy. It has a built in sunshade."

sewing machine is scenery in boring beach. the description is "It's an original singer. One of these foot-driven ones.".
wooden infoboard is scenery in boring beach. the description is "There is mostly manatee related stuff on this wall".
understand "board" as the infoboard.

manatee-stuff is scenery in boring beach. the description is "there are pictures of a manatee skeleton, about there bad situation nearly extinct."

understand "stuff" as the manatee-stuff.

after examining the wooden infoboard:
	enable the tim-manatee quip for tim.

sunshade is part of lounger. the description is "Striped."

instead of dropping the towel in river mouth:
	enable the ron-gives-rod quip for ron.

instead of entering the lounger:
	if the towel is on the lounger:
		say "You lay down and try to relax, but too much is to be done. So you get off the lounger soon. the adventure is waiting.";
	otherwise:
		say "Without your towel on it?".

instead of going west in boring beach the first time during all-new:
	say "On this gate is written 'For three ribboned only' It seems to be opened only by this old guy here watching the gate. Now he approaches you.";
	try talking to tim.

instead of going west in boring beach during all-new:
	if ribbon-count is 0:
		say "The gate doesn't open and you want to get these ribbons. As you understood the guy he will then open the gate for you.";
	otherwise:
		say "Yes, you've got [ribbon-count] of these silly ribbons. But it doesn't help for now. You still need [three - ribbon-count] of them.".

[cruise ship is a room. "You're standing at the railing. ready to jump."]

chapter fishing a manatee

fishing is an action applying to one thing and requiring light.
understand "fish [something]" as fishing.
understand "angle [something]" as fishing.

instead of fishing ron:
	say "probier doch den manatee";
	try fishing the manatee.

[felor is the magic word]


check fishing when noun is not fake manatee: instead say "No, there is a better purpose. trust me.".
check fishing when noun is not visible: instead say "You can't fish something that isnt there."

instead of fishing the fake manatee:
	say "After putting the fishhook into the water it was all daves show. He grabbed the hook. rons big eyes were able to see this giant, wet and shiny meat-man manatee getting out of the water. Not shivering but with a nod that meant respect he came over to you and put the manatee ribbon around your wrist.";
	now the player wears the manatee ribbon;
	increment ribbon-count;
	now the player carries the manatee suit.

instead of taking the fake manatee:
	say "You will not dive into that jungle water too. no way. all these microorganisms and you can get this special worm living under your skin. no. no. not when you are from a species thats able to use tools.".



tim is wearing a molton sheet. he is in boring beach. the description is "He is sitting behind a sewing machine, stitching some [cloth].".

understand "old man", "man" as tim.
The litany of tim is the Table of tims Talk. the greeting of tim is slog-hello. tim is a man.

cloth is scenery in boring beach. the description is "Its an unnameable patchwork at the moment, but you guess it will become a manatee.".
understand "manatee" as the cloth.

instead of smelling in town hall:
	say "Awkward smell, like someone xy"

instead of giving the pile of meat to tim:
	say "tim understood your wish and began to stitch and sew the meat together to a manatee meat suit. You don't want to wear such ugly stuff, but you take it for future use.";
	now the pile of meat is off-stage;
	now the player carries the manatee suit;
	enable the dave-manatee quip for dave.

after taking the pile of meat:
	enable the slog-ask-meat quip for tim.

manatee suit is a wearable thing. the description is "hrmpft. its an suit made of meat in the form of a manatee.".

chapter marooned

marooned ribbon is wearable. the description is "A pistol is stitched into it. Its one of your [ribbon-count] ribbons.".

the description of shashrick is "Jungle. You're in it. deeper than you expected. suddenly green plants all around you and really near. leaves tickeling your neck. It rememberes you to tv documentaries about these little poisenous green snakes. You freeze your steps, so you are really able to turn around rather quickly and step back. its the path back southwest to the sea that you kow and you could walk there fast. now. There is also a passage to northeast.".
instead of going north in shashrick during all-new, say "No.".
instead of going north in shashrick during getting-marooned, say "No. You clearly feel that it would'nt be the right direction either.".
instead of going west in shashrick during all-new, say "No.".
instead of going west in shashrick during getting-marooned, say "No. You clearly feel that it would'nt be the right direction neither.".

the description of ipecac is "[Flowers]. Yellow flowers all around. They look familiar. Not that you've seen them in real life. Something special is about this flower. In a way there seems to be a relationship with your first kind-of-beard. There is are two passages one to the southwest and one to the east."

flowers are scenery in ipecac. the description is "Yellow."

the scent of flowers is "strong, uncomfortable, like wanting to vomit" 

the description of bambus fields is "[one of]You find yourself trapped in a well made bambus field labyrinth. Green bambus all around. But contrary to your imagination of marooning, it seems quite un-dangerous. You hear the strong currents breaking against the shore far down the hill[stopping]. [if ipecac is visited][one of]You remember you can leave trying to go west.[or] You know the path to the west right into the ipecac flower bed.[stopping][otherwise] You haven't any clue in which direction to escape from here.[end if][if view around is visited] You know a path to the north, to have a nice view around.".

before going somewhere in bambus fields for the first time, say "...Hours of labyrinth-running later...".

before going nowhere in bambus fields, say "[one of]You hate mazes, but no chance to workaround you have to find an exit. But here wasn't one.[or]Also this try leads not back to a trail or something.[or]That was a nice try to jump over your shadow into the bushes, but it leads nowhere. So you went back into the bambus.[stopping]".

the description of view around is "It ends here to creep up and you can have a wide view over the sea. a fresh wind blows against your face. Really small at the horizon you notice a ship with eight sails. right. sails. A ship seeming to be a ghost from another time. Maybe its a museums sail. You will later have a look if its coming nearer or not. You can go down to the south back to the bambus field.".

instead of jumping in view around:
	say "Are you nuts?".

instead of going down in view around:
	try going south.

instead of going north in view around:
	say "Would be one step for you, but also the last. So you will not go any further.".

instead of going down in bambus fields:
	try going west.

instead of going up in ipecac:
	try going east.

after going to boring beach during getting-marooned:
	say "tim waves at you and presents you the achieved ribbon for surviving the marooning pirate action. He puts around your wrist. Proudly and in hope to get into the ressort soon, you're awaiting your total boredomness.";
	now the player wears the marooned ribbon;
	increment ribbon-count;
	continue the action.
	
	[getting-marooned ends when the player carries the marooned ribbon.]
getting-marooned ends when the player wears the marooned ribbon.


chapter treasure hunt

treasure-ribbon is wearable. the description is "A treasure chest is stitched into it. Its one of your [ribbon-count] ribbons.".

[Rule for supplying a missing noun while digging:
	now noun is the location.]

Rule for supplying a missing noun while digging:
	now noun is ground.

Understand "dig" or "dig hole/here" or "dig in ground/dirt/earth" as digging.

digging is an action applying to one thing and requiring light.
[Understand "dig [something]" or "dig in [something]" as digging. ]

shovel is a thing. the description is "Sturdy and made in germany.".

[instead of digging something:
	say "You prefer to dig in the ground";
	try digging the ground.]

instead of digging in the trail, say "big whoop!."

instead of digging the ground when the player does not carry the shovel: 
	say "with your bare fingers? no. simply. no.".

instead of digging the ground the first time:
	if the player does carry the shovel:
		say "You dig your first hole in the ground.";
		now the first hole is in the location of the player;
	otherwise:
		say "with your bare fingers? no. simply. no."

instead of digging the ground the second time:
	if the player does carry the shovel:
		say "You dig your second hole in the ground.";
		now the second hole is in the location of the player;
	otherwise:
		say "nope. Not without a proper tool for that."

instead of digging the ground the third time:
	say "You dig your third hole in the ground.";
	now the third hole is in the location of the player.

instead of digging the ground more than three times:
	say "Thats enough. You don't feel like digging anymore.";

[merke, das war die falsche Zeitform
instead of digging when the shovel is not carried by the player:
	say "with your bare fingers? no. simply. no.".]



[ground is scenery in smiley island.]

a treasure-hideaway is a kind of container. it is openable. it is usually open. it is fixed in place.

treasure-hidden is a truth state that varies. treasure-hidden is false.

after closing a treasure-hideaway (called the versteck):
	say "You close the hole with some dirt. You stamped hard on it. Nobody should find its location. Its even hard for yourself.";
	if the treasure is in the treasure-hideaway:
		now the versteck is off-stage;
		now treasure-hidden is true;
		say "Yes, you're sure that you achieved the goal because the treasure is now perfectly hidden in a hole not even you are able to find it again.".

instead of opening a treasure-hideaway:
	if treasure-hidden is true:
		say "Its perfectly cleaned up after you closed it, so you haven't any chance to find it again.";
	otherwise:
		say "maybe you forgot to put the right thing in it.";
		continue the action.

the first hole is a treasure-hideaway.
the second hole is a  treasure-hideaway.
the third hole is a  treasure-hideaway.
ground is a backdrop in smiley island.

understand "fill up [treasure-hideaway]" as filling up.
understand "fill [treasure-hideaway] up" as filling up.

filling up is an action applying to one visible thing.

before filling up a treasure-hideaway, try closing the noun instead.

before going to boring beach during treasure-hunt:
	if treasure-hidden is true:
		say "'I see, you're treasure is well hidden somewhere you can't even find yourself.' and tim puts the ribbon for the treasure hunt over your wrist.";
		now the player wears the treasure-ribbon;
		increment ribbon-count;
		continue the action;
	otherwise:
		say "'Yes I know its hard to find the real place that fits for the treasure.";
		continue the action.

treasure-hunt ends when the player wears the treasure-ribbon.

chapter trail

trail is northwest of boring. "[The fence] vanishes into the [bush]. The trail ends here and leads only back to southeast.the [vbar], the [vpool], the [vswimming spot], and the [vstage]."

instead of going inside in trail, say "You can't go in. the fence seems to be bold and you dont want to anlegen yourself with tim and maybe some other spare time pirates.".

the bold fence is scenery in trail. the description is " Its made out of strong bold wooden planks, like the ones used to build ships with."[ Examining it reveales a [small hole]."

instead of look through the small hole, say "haha, doch geklappt."

the small hole is in trail. the description is "Peeking through it, you see..... at the moment just .. darkness.".

instead of searching the small hole, say "You could kneel down and peek through that hole, but you will see more just looking over the fence."
]

the vbar is scenery in trail. the description is "you are spotting kalua and fresh milk. You just imagine yourself in a bath robe at this bar, supping a white russian. yes, that would be real holidays. And nobody pissed on your carpet.".
the vpool is scenery in trail. the description is "A big enough pool to swim, but as you watch nobody is swimming just hanging at the edge, drinking cocktails.".
the  vswimming spot is scenery in trail. the description is "This is a beach after your liking. Fresh, cleaned sand. Loungers with towels on it.".
the vstage is scenery in trail. the description is "A stage, are the giving a performance tonight? You want to hurry up to get in on time.".

part scenes

chapter scenes first act

all-new is a scene. all-new begins when play begins.

instead of going north in boring beach the first time during all-new:
	say "No, you can't imagine any reason to put even a baby step into the jungle. The old man with the tim [name plate] watches interested as you hesitate to go north.".

name plate is worn by tim. the description is "'tim' is written on it.".

instead of going north in boring beach the second time during all-new:
	say "As you were evaluating to go or not to go into the bush, the old guy with the tim [name plate] approaches you and begins to speak.";
	try talking to tim.

instead of going north in boring beach during all-new, say "no."

treasure-hunt is a scene.
getting-marooned is a scene.
barbacueing is a scene.

barbacueing ends when the player wears the manatee ribbon.

all-new ends when the ribbon-count is three.

chapter second act

pyrate-opera is a scene.
pyrate-opera begins when all-new ends.

part monk island

chapter banana beach

banana beach is a room. "[One of]... [Sand] in your ears, [sand] in your mouth, between your teeth. You even feel like you're breathing sand. and you try to take a look around. the [sun] is shining and burnt your back. But hey, you're still wearing your [trousers]. [or] Hot light [sand] all around.[stopping] In the middle of this beach is a lonely banana tree. Making you think, it was escaping the jungle behind him to the north. To the west you are able to spot  [smiley island].".

banana tree is scenery in banana beach. the description is "Three times taller than you and at the top there are some [bananas].".
the bananas are part of the banana tree. the description is "yellow, ready to be picked".
instead of taking the bananas, say "this is not a low hanging fruit.".
sand is scenery in banana beach. the description is "fine grained.".
sun is scenery in banana beach.

uhuru is an animal in banana beach. the description is "Sure, it's a black uhuru and it has a fleety foot.".
instead of talking to the uhuru, say "He talks. No joke. he talks and its:'push the tree, quuoak, push the tree.'".
instead of pushing the tree, say "[one of]You pull and push the tree back and forth and... [or]...  and nothing happens.[or] Really, thats it.[or] editors note: you will not be able to get the bananas this way.[stopping]".
instead of pulling the tree, try pushing the tree.
	
before going north in banana beach:
	say "langsam fortastend[paragraph break]".

chapter canyon

canyon is a room. "You can look deep down a dried out canyon. Its dark down there.".
the rope is a thing. the rope is in canyon.

chapter volcano

volcano is a room. "herman lies here.".


chapter jungle path

the description of jungle path is "There is a creek flowing from northwest down to southeast, where it ends in a river mouth. a path along the creek's bank follows the same direction. a [wooden bridge] leads northeast deeper into the jungle and exits also to southwest back to the boring beach.".

wooden bridge is scenery in jungle path. the description is "Its stable as a rock and it is made out of, you guessed it already.. [rocks].".
rocks are part of wooden bridge. the description is "really simple masonry, but solid.". 

instead of going down in jungle path, try going southeast. 

instead of going northwest in jungle path:
	say "the fact that a creek is flowing doesnt mean you want to get in the water and swim against the stream. Don't forget you are here to get total boredomnes.".

dave is a person in jungle path. the litany of dave is the table of daves talk.

instead of giving the durian to someone, say "There will be a better use for tasty fruit."

village center is a room. "[one of]After one month of travelling you step on earth again. It feels stable. Your interest is growing. How will it be? On your own island. Forever escaped from the industrialized world. To the east is the so called [town hall], where you're supposed to get more information about the island and how to get there.[or]This is what wthe natives call 'village center'. You don't know which of these two words is the more stupid one for a place like this. There is the so called [town hall] to the east, a small market to the west.[stopping]"

ocean is a room. "Ice cold water to all sides. Overwhelming. Before you loose consciuosness, you see your life going by."

[one turn after visiting ocean,then player is in banana beach.]

chapter small market

small market is a room. "There is just a [fruit table] with fruits on it."


chapter river mouth

manatee ribbon is wearable.  the description is "A small manatee is stitched into it. Its one of your [ribbon-count] ribbons.".

fake manatee is a thing. "looking a bit awkward, the fake manatee swims here." 

[todo fishing only with rod+durian]

the description of river mouth is "The [fresh water] delutes itself into the salty sea. the way back follows upstream to northwest."

instead of going up in river mouth, try going northwest.

instead of going west in river mouth:
	say "You can see that this is the shorter way, but the sea is in between.  You should go northwest followed by southwest.";
	continue the action.

the fruit table is a supporter in river mouth.
ron is a man. the description is "TODO vielleicht is initial appeareance die loesung".
ron is in river mouth.  the litany of ron is the table of rons talk. fruit table is privately-named. understand "table" and "fruit table" as fruit table.
understand "man" as ron.

a durian is on the fruit table. the description is "[if the durian is part of the fishing rod] A durian is at the fishhook of the rod, ready to go fishing.[otherwise]This looks like a durian. Wonderful. For such a long time you wanted to take a nose and taste it."

a fishing rod is on the fruit table. the description is "Thats a strong looking fishing rod with a fishhook. You're not quiet sure, if its believable to catch such a big animal with this tiny rod. [if the durian is part of the fishing rod] A durian is at the fishhook of the rod, ready to go fishing.[otherwise]And what about the bait?[end if]"

fishhook is part of the fishing rod. description is "[if the durian is part of the fishing rod] A durian is at the fishhook of the rod, ready to go fishing.[otherwise]its sharp and can be inserted in anything useful as a bait.".
understand "hook" as the fishhook.

instead of inserting the fishhook into the durian:
	say "you put the fishhook into the hard skin of the durian.";
	now the durian is part of the fishing rod.

instead of taking the rod:
	say "It belongs to this man. you have to ask him first.";
	enable the ron-gives-rod quip for ron.

instead of dropping the durian in river mouth:
	say "you just began to wait for the bait to get a bite from a pyrate."

pile of meat is in river mouth. the description is "[if pile of meat carried by the player]Its heavy and red juice is dripping down from it.[otherwise]Not appetizing, but its really a big pile of meat. It goes up to the height of your hip.[end if]"

wanting-meat is a truth state that varies. wanting-meat is false.
keeping-meat is a truth state that varies. keeping-meat is true.

instead of taking the meat:
	if keeping-meat is true:
		say "The man behind the table TODO kneift the eyes together, he doesn't want you to just pick up the meat.";
		enable the ron-meat quip for ron;
	otherwise:
		say "grunting and holding your breath you are now carrying the whole pile of meat.";
		continue the action. 

instead of giving the sustainable food to ron:
	say "ron looks thankfully and quickly pocket the food from you. He adds that TODO seinetwegen kannste gerne getting the meat pile. if you promise to create something really special out of it.";
	now keeping-meat is false;
	now sustainable food is off-stage;
	disable the ron-meat quip for ron.

understand "fruit" as the durian.

the durian is edible.

after dropping the durian, say "You throw the durian and it smashed against the floor. An awful odor starts flowing around.".

instead of eating the durian, say "nope, no way. the smell is like a punch in your face."

before taking the durian:
	if the durian is on the fruit table:
		say "You ask the man, whether it would be okay to pick it up. His head nodded friendly in your direction.";
		disable the ron-fruit quip for ron;
	otherwise:
		say "it was hard, but you managed to get the durian again."

instead of smelling the durian, say "Woahh, this, so this, is really a new experience in smelling. Boah, good tasting awfulness."

after eating the durian:
	say "You respond allergic. Your throat is suddenly swollen. You can't breath.";
	end the story.

instead of attacking a man:
	say "Violently you byte in his throat like a vampire. His lifeless body falls down. Blood running on the floor. You killed [the noun].";
	now the noun is off-stage.

instead of attacking a woman:
	say "You don't want to kill her. Maybe you kiss her first."

brennessel is a thing in small market.

instead of taking the brennessel:
	say "[list of the things carried by the player]"

after taking brennessel, say "autsch".

chapter treasure hunt

the treasure is a closed and openable container. the description is "Its made out of plastic and has a really cheap look and feel."

chocolate coins are edible.

the chocolate coins are in treasure.
they are edible.

the windbeutel is in treasure. it is edible.

instead of dropping the treasure, say "nope! not here, it has to be very save to hide a treasure."



part monk island

part quips

Table of tims Talk
prompt	response	enabled
"I want to go into the holiday resort to 
find my way to total boredomness"	slog-real-adventurer	1
"tim, I know you like stitching manatees. My question is, are you also able to create one just out of this pile of meat?"	slog-ask-meat	0 
"Watch out. I'm a mighty tourist"	slog-real-adventurer	1
"Hello, I'm new in town."	slog-new-in-town	1
"What about the manatees?"	tim-manatee	0
"Tell me more about the pirate actions."	slog-pirate-action	0
"I bought this island, you know?"	slog-bought-island	0
"How do I get to Smiley Island"	slog-how	0
"Nothing"	silence	1

table of daves talk
prompt	response	enabled
"Hej, are you dave?"	dave-are-you	0
"I'm an adventurer, spending my holidays on this island."	dave-ask-ribbons	1
"Do you keep any ribbons for pirate actions?"	dave-keep-ribbons	0
"Ey. I have a great idea. I want to offer you a deal. If you 
dive into that creek wearing this manatee suit, I'll fish 
you near the river mouth, so ron is able to see it and 
I'm getting the ribbon. wouldn't it be great"	dave-manatee	0
"I'll leave you... sitting around doing nothing"	silence	1


Table of rons Talk
prompt	response	enabled
"Hi. I'm the new neighbor"	ron-new-in-town	1
"Nice fishing rod, exactly the one I need."	ron-gives-rod	0
"Can I get this fruit?"	ron-fruit	1
"[one of]aehm.. what about this pile of meat over her?
[or]about... that meat again..[stopping]"	ron-meat	0
"I have to go. Bye."	silence	1



Before going: terminate the conversation.

Table of Quip Texts (continued)
quip	quiptext
slog-hello	"Ahoj, what do ya want here?" 
	slog-pirate-action	"The pirate actions are prepared by us, you have to take one and afterwards come back and I will give you the appropriate ribbon for achieving the actions goal. So you have to choose, which pirate-action do you want. This week we have 'Being marroned.', 'treasure hunt' or 'barbacue.''"
slog-start-treasurehunt	"[if treasure-hunt has ended]Its enough, yours was my last treasure of its kind. [otherwise]Arrrgh. classic. So let me tell you. Treasures were often not as in the known stories on big islands and with a map somewhere. Real treasures are verbuddelt/burrowed in a hurry, because some spaniards or other pyrates were coming to get all they can. Thats the reason that your task is to hide this treasure I will give you. Its just about the chest, the content is yours if you want."
slog-start-marooned	"Are you sure that you want to be put alone on another island right now?"
slog-ask-marooned	"Well played junior adventurer."
slog-marooned-no	"okay. so stay here, but you aren't getting a ribbon."
slog-start-barbecue	"[if barbacueing has ended]Thanks for taking aktion, but please don't do that again. ever.[otherwise]Listen. It's all about manatees in this task. You will get the manatee-ribbon, if you catch one with a fishing rod and appropriate bait. You can get your tools in the small market as you see to the east at the river mouth."
slog-real-adventurer	"Arrgh. Show me the three ribbons."
slog-ask-ribbons	"Every _real_ adventurer and or tourist has to get the three ribbons. They have different colors. We offer them here for achieving pirate actions. This island was a pirates nest before. So we support traditional pirate actions."
tim-manatee	"Ah, the manatees. such nice and friendly animals. But rarely seen on this island nowadays."
slog-ask-meat	"Sure it seems to be big enough to make a suit out of it. [paragraph break] and he takes it, stitches and stitches...[paragraph break]..and hours later...[paragraph break]... it is a manatee suit."


Table of quip texts (continued)
quip	quiptext
dave-start-barbecue	"Manatis are protected today, so we have fake ones to get."
dave-are-you	"Name yes, profession no."
dave-ask-ribbons	"Really? Would be great to talk to a guy with many ribbons. Show me yours."
dave-keep-ribbons	"No, I'm used to be a scuba diver. I'm un employed now. It's a bad job situation here on these islands. So I live from the fruits in the jungle and I'm still trying to find my way out of the complete boredomness."
dave-manatee	"Do you think i'm completely dull? But... hmm. No, not without a cause."
dave-durian	"That sounds like a fair deal. So give me the suit."
dave-nobait	"grmpft."
slog-new-in-town	"You hold just [the list of the things carried by the player] in your hands. Do you think, you have any chance to survive here?"
slog-deal-with	"'So we have to deal with you and You want me to tolerate your face, everytime you come along?'"
slog-go-away	"'Nice one... so please leave. fast. very fast.'"
slog-bought-island	"Which one? And btw. we hate these privateers, bying our islands. closing them for the public."
slog-smiley	"Oh, that one. Brave. Nobody wants it or will even step on it. Good luck, silly stranger."
slog-cant-remember	"The more we love your island, the more we will hate you for bying it."
slog-how	"In the best case not at all. But if you insist, you will need a boat, map and a compass. Come back, when you are prepared."
ron-new-in-town	"Oh, cool. We need new ones. It's getting empty here."
ron-fruit	"Sure, take a bite."
ron-gives-rod	"Sure. I heard you are on the manatee hunt. good luck. and yes, you can have this fishing rod. someone forgot it here or maybe its just floatsam. [paragraph break] He hands over the fishing rod and you add it to your inventory."
ron-meat	"[if keeping-meat is true]Get your fingers off it! Meat is rare in these times.[otherwise] Go on, just take the meat. I love your sustainable food.[end if]"
silence	"Bye."


After quipping when the current quip is silence:
	enable the silence quip;
	terminate the conversation;
	try looking.
After quipping when the current quip is slog-cant-remember: enable the slog-bought-island quip.
After quipping when the current quip is slog-smiley:
	enable the slog-how quip;
	say "ron comes near you.";
	move ron to town hall.
after quipping when the current quip is slog-ask-ribbons:
	enable the slog-pirate-action quip;
	enable the dave-keep-ribbons quip for dave.
after quipping when the current quip is slog-pirate-action: enable the slog-pirate-action quip.
after quipping when the current quip is ron-fruit: now the player carries the durian.
after quipping when the current quip is ron-gives-rod: now the player carries the fishing rod.
after quipping when the current quip is slog-start-barbecue the first time: enable the ron-gives-rod quip for ron.
after quipping when the current quip is ron-meat: enable the ron-meat quip.
after quipping when the current quip is dave-durian:
	now dave is off-stage;
	now manatee suit is off-stage;
	say "You can't believe your eyes as dave wears the manatee suit, coming near the water and plouf, out of sight and within a blink of an eye he vanishes between the plants under water. You fairly see him, when he leaves into the direction of river mouth to the southeast.";
	now fake manatee is in river mouth;
	terminate the conversation.
after quipping when the current quip is dave-nobait: enable the dave-manatee quip for dave.
after quipping when the current quip is tim-manatee:
	say "You see that he is thinking of better times long ago.[paragraph break]".
before quipping when the current quip is slog-ask-marooned:
	terminate the conversation.
after quipping when the current quip is slog-start-treasurehunt the first time:
	say "He hands over a treasure and a shovel. [paragraph break]";
	now the player carries the shovel;
	now the player carries the treasure.
after quipping when the current quip is slog-ask-meat:
	say "He gives you the manatee suit.";
	enable the dave-manatee quip for dave;
	now the pile of meat is off-stage;
	now the player carries the manatee suit.
	
treasure-hunt begins when the current quip is slog-start-treasurehunt the first time.
getting-marooned begins when the current quip is slog-ask-marooned the first time.
barbacueing begins when the current quip is slog-start-barbecue the first time.



Table of Quip Followups (continued)
quip	option	result
slog-new-in-town	"Sure, i'm not only a tourist, I'm a real adventurer."	slog-real-adventurer
slog-pirate-action	"treasure hunt."	slog-start-treasurehunt
slog-pirate-action	"Gettin marooned."	slog-start-marooned
slog-pirate-action	"barbecue."	slog-start-barbecue
slog-new-in-town	"No. I will stay. End of discussion."	slog-deal-with
slog-bought-island	"Smiley Island. I bought Smiley Island."	slog-smiley
slog-bought-island	"I can't remember it's name."	slog-cant-remember
slog-real-adventurer	"Which ribbons do you mean?"	slog-ask-ribbons
dave-manatee	"What about a durian as your fishing bait?"	dave-durian
dave-manatee	"I can't imagine anything to wake your interest."	dave-nobait
slog-start-marooned	"Yes, want it. Now. I wanna have as much boredomness afterwards as possible."	slog-ask-marooned
slog-start-marooned	"No way. I don't want your silly pirate stuff."	slog-marooned-no

part initial connections

chapter monk island connections 

[jungle is north of banana beach.
 is northwest of banana beach.
canyon is north of jungle.
volcano is northwest of jungle.]
canyon is north of banana beach.
volcano is northwest of banana beach.
volcano is west of canyon.
pond is northeast of canyon.
dam is northwest of pond.
dam is north of canyon.
dam is west of fuzzy beach.

maybe temple is a room. "Between tropical trees is a big [stone]. Maybe it is formed by human hands. Defenitly a heck of a long time ago. Now its overgrown with [plants] and [moss].".

The stone is scenery in maybe temple.
plants are scenery in maybe temple.
moss is scenery in maybe temple.

monk island is a region.

volcano, canyon, pond, dam, fuzzy beach, banana beach, maybe temple are in monk island.

[at the time when the player visits volcano:
	now volcano is northwest of banana beach.]

fuzzy beach is northeast of pond.
maybe temple is east of fuzzy beach.

chapter furu island connections

furu island is a region. deep jungle, small market, town hall and village center are in furu island.

deep jungle is south of village center.
small market is west of village center.
town hall is east of village center.

ocean is north of village center.
ocean is south of banana beach.
ocean is west of pfandomat.


cave is a room. "Seems to be a living room. Someone lives here. In one corner is a heavy chest[if chest is open] full of leather jackets.[otherwise].[end if]". cave is inside from maybe temple.

A chest is scenery in cave. "Maybe the guy who lives here is selling these fine leather jackets."

after opening the chest, say "You lift the heavy lid. Out there streams a smell of leather jackets and right, the chest is full of them.".

chest is an openable container. chest is closed. 

the leather jacket is in chest. the leather jacket is wearable.
the description is "On the back side there is a symbol, seems to be a map. in the middle of that map is a cross and an asterisk. the asterisk leads to another written line: [italic type]'An [bold type]X[roman type] [italic type]marks the spot.'[roman type]"


when getting-marooned begins:
	say "He blindfolds you, some hands grapping you. You feel abducted deep into the jungle.";
	move the player to bambus fields.



the player wears the rucksack. the rucksack is closed.
the player wears trousers. the description of the trousers is "worn out, but extremly comfortable. Your holiday trousers."

chapter meanwhiles

when pyrate-opera begins:
	say "[bold type]PART II.[paragraph break] [roman type] So you achieved the first goals. the story isn't at the end. but for you i have to say amazing job".
	[end the story.]

when all-new begins:
	the meanwhile-1 appears in 20 turns from now;
	the meanwhile-2 appears in 20 turns from now;
	the meanwhile-3 appears in 20 turns from now;
	the meanwhile-4 appears in 20 turns from now;
	the meanwhile-5 appears in 20 turns from now.


at the time when the meanwhile-1 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] far away a ship, a black freighter takes course to jamaika after escaping from madagaskar".

at the time when the meanwhile-2 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type]  far away in the sloop two angry looking guys are talking and planning an attack on a wealthy tourist camp."

at the time when the meanwhile-3 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] party noise from direction of the holiday resort";

at the time when the meanwhile-4 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] You think to yourself that a fresh white russian would be the right thing in your mouth now.". 

at the time when the meanwhile-5 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type]  meanwhile 5".

the ship is a backdrop in smiley island. the description is "Strange it looks like escaped from a pirates movie film set. It seems to be black, including the sails.".
understand "black freighter", "freighter", "sails", "sail" and "black ship" as the ship.

[    now the blue whale is in beach;
    the blue whale explodes in five turns from now.

at the time when the blue whale explodes:
    say "woohoo, wattn krach.";
    now the whale is open.
]

part pyrates hunting pyrates

instead of going west in boring beach during pyrate-opera:
	say "The gate opens and your great expectations are still growing.";
	continue the action.
	
the holiday resort is west of boring beach. the description is  "You are right in the middle between the [bar], the [pool],the [swimming spot] and even the theater [stage].";

the bar is in holiday resort. the description is " The bar seems to be unattended. There is a variety of different bottles and a fridge."

a white russian is on the bar.

a fridge is part of the bar. it is a container and openable. milk is inside the fridge.

the different bottles are on the bar.

within the different bottles is kaluah and vodka. [possibility to mix a white russian]

the pool is in holiday resort. the description is "The pool is round and seems to be deep enough to go swimming inside. around the pool are loungers. On the red lounger lays a gown. TODObademantel wort is wearable. if its worn and not a white russian carried, say its only a white russian thats now missing."


the stage is in holiday resort. the description is "the stage is already filled. there are seats in front of the stage. A bunch of tourists is already seated and wating for the play on stage to begin. There is a comfy seat that invites you.".

the swimming spot is in holiday resort. the description is "The swimming spot is clean and the way has not that many stones. But swimming in the nature of the seas was possible before you got here. You're more interrested to stimulate yourself within a cultural happening. Like Sitting well drunk in a theater."

[
understand 'sit on' as getting on the comfy seat.
]

the comfy seat is an enterable supporter in holiday resort.
bottle of rum is in holiday resort.
instead of entering the comfy seat:
	say "the play starts. As you sit down, the people are getting quieter. [if the player carries the white russian]with caution not to disturb the silence you take a schluck of your white russian.[end if] You noticed a [bottle of rum] under your feet in the sand."

[
zzz
[play+1round]The play begins. The first actors in pirate costumes are beginning to sing. it hurts your brain. But hey, its your holidays. There is a woman as the main act singing pirate jenny. singing of the ship the black freighter and with eight sails coming to kill the whole village. It remembers you of the ship you watched yourself during your journey over this very island.[if fact is known]. 
[play+2round]
Suddenly you here a explotion from behind. immediatly you turn your head to the sea. And the black ships with eight sails is arrived[erschienen] a [rauchsaeule steigt] over a cannon. In that second, a next canon is fired and you are able to follow the canon ball with your eyes. You have to turn your head and half believing what you see. the canonball goes down in the middle of the stage and breaks the wodden planks. 

panik

the bunch of tourist [is so erschrocken], that they are fleeing in different directions. But they are trapped within the massive [zaun]. [zaun is backdrop drinnen und draussen?]

a next canonball goes down and an awful smell is streaming out of it. your stomach wants to return the drinks. you [beugst] yourself and...

instead of going east, say 'no you want to stay here. its so wonderful you even feel the boredomness is growing in yourself. drinking, swimming, laying in the sun. thats it. maybe you will watch the play in the beach theater if you need some entertain you.

=== cabin ===

]

cabin is a room. the description is "A wooden room inside a ship. You feel the waves but can't look outside. there is just a [bed] and a [pot] of water."

bed is a supporter in cabin. the description is "looks really comfy... not.".
pot is a container in cabin. the description is "wenn voll wasser, dann welches drin."


[the old story gets connections to the present]

part first intro to typ

the old diary is in second hole. the description is "[italic type]Its hot and humid here. I miss the cold rain from home. must be autumn there. Leaves falling to the ground. Drinking tea @ grandmas. Those times are over. Those times are gone. This one chest full of pieces of eight. Even that I have to hide. 'They' are still on this island. I must be careful. Wiping my spuren, leading them to the cave.".
