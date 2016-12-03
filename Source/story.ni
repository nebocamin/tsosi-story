"the secret of smiley island" by "stereo"

[branch firstact]

[Include GNU General Public License V3 by Free Software Foundation.

[
    The Secret Of Smiley Island is Copyright (C) 2012 by stereo.
   
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

    The author grants permission to anyone who wishes to expand or
    improve this extension in a manner consistent with the GPL v3 or later.
    The author can be reached via email at mozilla@tanebi.de.
]

[a scrum is in boring beach. "A scrum lies here.". the description is "its awful and loves
meetings.". it is edible.]

suppress GPL author instructions is true.



story creation year is 2013.
the copyright holder is "stereo".]



use full-length room descriptions.
use no scoring. 

The Story Genre is "unterschiedliches".  The release number is 1. The Story Headline is "the sun carries it to the daylight.". The Story description is "A story of someone going for his search."

[release along with a "OneColumn" website and an interpreter.]
release along with a website, source text, library card and an interpreter.
Release along with the "Quixe" interpreter.
[Include Player Experience Upgrade by Aaron Reed.]

Include Quip-Based Conversation by Michael Martin.
Include Basic Screen Effects by Emily Short.
Include epistemology by eric eve.
Include Secret Doors by Andrew Owen.
Include Far Away by Jon Ingold.
Include Questions by Michael Callaghan.
Include Rideable Vehicles by Graham Nelson.


Include Smiley island by stereo.
Index map with EPS file.
Index map with trail mapped east of small gap.
Index map with shashrick mapped northeast of jungle path.



part testing

test th with "talk / 3  / 1 / 1 / 3 / 1 / nw / dig / put treasure into hole / close hole / se "

test gm with "talk / 3 / 2 / 1 / w / sw / sw / sw"

test b with "talk / 3 / 3 /4 / ne / se / talk / 2 / 2 / 2 / get meat/ talk / 2 / 3 / open sack / give food to ron / get meat / nw / sw / talk / 2 /4 / ne / talk / 3 / 1 / 2 / 1 / 2/ 1 / 1 / 1/ 1/ se / fish manatee "

test thgm with "look / test th / look / i / test gm ".

test thgmb with "test th / test gm / test b"

test basket with "test thgmb / nw / sw / w / z / z / z / z / 2 / s / s / ne / se / climb bullwheel / go into basket"

test all with "test th / test gm / test b / nw / sw /w/z/z/z/z/1/open mattress/get mattress/n/inflate mattress/n"

part losgehts

chapter preparation

the description of the yourself is "Shiny. On your wrist you can see [wristband-count in words] wristbands. You are wearing [the list of things worn by the player] and holding [the list of things carried by the player]."

wristband-count is a number that varies. wristband-count is zero.

[Switching on the brass lantern gives it the lit property so it will provide light.]

Carry out switching on the brass lantern:
say "A wonderful warm ray of light covers the land before you.";
	now the brass lantern is lit.

[Switching off the brass lantern gives it the dark property so it will not provide light.]

Carry out switching off the brass lantern:
    now the brass lantern is dark.

the brass lantern is a device. "A brass lantern with a really fat battery."

understand "lamp", "light" as the brass lantern.

A thing has some text called scent. The scent of a thing is usually "nothing".
The block smelling rule is not listed in the check smelling rulebook.
Carry out smelling something: 
    say "From [the noun] you smell [scent of the noun]."

Instead of smelling a room: 
	if a scented thing can be touched by the player, say "You smell [the list of scented things which can be touched by the player].";
	otherwise say "The place is blissfully odorless."

Definition: a thing is scented if the scent of it is not "nothing".
Before printing the name of something scented while smelling a room: say "[scent] from the "


the brass lantern and an ubuntu cd are in the rucksack. the rucksack is a player's holdall and wearable. "A red rucksack is lying here.". the description is "Yeah, a czech one. You
can put all your stuff in it. It seems to have infinite space inside.". understand "backpack"
and "sack" and "knapsack" as the rucksack. 

instead of taking off the rucksack:
	say "No. This czech rucksack is nearly a body part of you. You keep wearing it.".

the description of the ubuntu cd is "This one is left from your famous ordering of 80
ubuntu cds with free shipping.".

[rucksack fuer 5 runden nass sein lassen. bzw. ersten akt dafuer verwenden.]

Rule for printing the banner text while turn count is 1: say "[paragraph break] The Secret
of Smiley Island  [paragraph break]  [paragraph break] ".

when play begins:
	[say "Hi Sarah, please type 'transcript' inside the game after it starts. Lectrote is automatically doing savegames. And you will finde the 'cheat sheet' for common commands inside the menu of lectrote.";
	pause the game;]
	say "Deep in the west indies. The island of boredom. Just coming from the boat
	 without puking, but still in a bad feeling. Your holidays starting for you to reach the
	 state of total boredomness. (version december2016)".
	[pause the game.]

sustainable food is edible.
sustainable food is in the rucksack. the description is "You don't want to eat it, until
 you're in peril of your nearly starved away life.".
instead of eating the sustainable food, say "No, you know for sure that there will be one
 who is more in a necessity than you are.".

the player carries the towel. the towel is a wearable thing.

every turn:
	if the towel is worn for the second turn:
		say "the towel is dropping from your hips.";
	if the towel is worn for the third turn:
		say "the towel is dropped from your hips.";
		try silently taking off the towel;
		try silently dropping the towel.

[the player wears a blue wristband. the description of the blue wristband is "This little blue wristband around your [wrist] shows your all-inkclusiveness."]

wrist is part of the player. the description is "On your wrist you can see 
[wristband-count in words] wristbands.".

the description of the towel is "This is, what every adventurer needs. 
[if the player carries the brass lantern][otherwise]Further needed: A brass lantern[end if]
[if the player carries the rope][otherwise] and maybe a rope[end if]".

tsosi-hunch is an unfamiliar subject.
yensid is an unfamiliar subject.

[a fluid container is a kind of container. a fluid container has a volume called fluid capacity. a fluid container has a volume called kaluha volume. a fluid container has a volume called rum volume. a fluid container has a volume called milk volume.

the fluid capacity of a fluid container is usually 12.0 fl oz.
]

a bottle is a kind of thing. a bottle can be empty or full. a bottle is usually full.

instead of examining a bottle (called the drinkthing):
	if the drinkthing is full:
		say "The [drinkthing] is still filled up ";
	otherwise:
		say "The [drinkthing] is empty, but you feel a need of more.".

a person is either sober or drunk. a person is usually sober.
a person is either bekifft or unbekifft. a person is usually unbekifft.

stomach is a container. 


instead of drinking a bottle (called the drinkthing):
	if the drinkthing is full:
		say "You drink [the drinkthing] until its empty.";
		now the drinkthing is empty;
		now the player is drunk;
		[try vomitting; TODO]
	otherwise:
		say "The [noun] is empty already.".


chapter new actions

Thinking about is an action applying to one visible thing.
Understand "think about [any thing]" as thinking about.
Understand "think about [any known thing]" as thinking about.
Report thinking about something unknown:
	say "You can't think clearly at the moment. [no thoughts]"

Report thinking about something known:
	say "You are too excited to think about this at the moment.
		[the thought of the noun] [paragraph break]"
	
the thought of flowers is "mir wird uebel".

A thing has a text called thought.
Pondering is an action applying to one topic.
Understand "think about [text]" as pondering.
Report pondering:
	say "no thoughts"

To say no thoughts:
	say "You have no thoughts on that subject right now."

chapter tims approach

the description of boring beach is "[if pyrate-opera is happening]Now this is also an
 empty place, the gate stands wide open..TODO[end if][one of]You arrived at a nice beach,
 sandy, sunny. Overwhelming, but even better to the west behind a fence with a [gate]
 seems to be the holiday resort. [The fence] is against the poor natives maybe. But no
 offence you are just imagining yourself there, at the bar, in the pool, on the beach. You
 even feel the taste of cocktails on your tongue. Mouthwatering it is. So you tend to 
[bold type]go west[roman type]. Into the northern directions it looks dark and full of ugly
 insects. Thats the reason you booked your kind of active-holidays to stay in your save
 resorts. Not too much contact to natives or even nature. [if tim is in boring beach] There
 is a guy behind a [sewing machine]. He seems to be focused at his work.[end if] Behind
 him is a [wooden infoboard].[or]This sandy spot is hot, really hot. Besides that there is
 only the [bush] around the beach and it opens to the sea and a far away [horizon]. It
 makes you feel undrunken, thirsty, wanting to go west into the holiday resort.
[if tim is in boring beach]There is [timguy] behind a sewing machine. He seems to be
 focused at his work.[end if] Behind the [machine] is an [wooden infoboard]. A path leads
 north to a jungle spot and northeast to a jungle path. A narrow trail follows the fence to
 northwest.[stopping] To the south it opens right into the sea inviting to go south to
 take a bath.".

to say timguy:
	if name plate is familiar:
		say "Tim";
	otherwise:
		say "the guy".

ron-name is an unfamiliar subject.
to say ronguy:
	if ron-name is familiar:
		say "Ron";
	otherwise:
		say "this guy".

dave-name is an unfamiliar subject.
to say daveguy:
	if dave-name is familiar:
		say "Dave";
	otherwise:
		say "that guy".

instead of going inside in boring beach, try going west.

Swimming is an action applying to nothing. Understand "go to swim","swim", "take bath", "take a bath" or "dive" as swimming.
[dive wirklich als synonym to swim? eher instead und dann eine bewegung in down south?]

Instead of swimming in boring beach:
	try going south.

instead of swimming, say "No way.".

instead of going south in boring beach, say "[one of]You go a few steps into the water.
 Its warmer than expected. Maybe you would go for a swim. But in sight of this beach, 
so you will have it easy to find your way back. So you choosed to stay at the beach[or]
 Yes you want it and time is enough. You go deeper up to you hips into the sea water.
 Its still clear, you are able to see the ground. After some minutes walk you get back 
to the beach. You dry fast in the hot sun. [or] You don't want to go again into the 
water for now, because you still remember how it feels.[stopping]".

instead of going east in boring beach, say "You can see right there the shortest 
connection to the river mouth and the small market. But caused by the coast line 
you have to go to the northeast and then southeast afterwards.".

[high fence is scenery in boring beach. the description is "haha, wennde da durchschlunzt, siehste folgendes: ".]

bush is a backdrop in smiley island. the description is "Barely penetrable jungle. 
Not only because its physical impossible. Also because of you not wanting to go inside.".
understand "jungle", "ugly insects", "insects", "leaves" as the bush.
horizon is a backdrop in boring beach, in river mouth, in view around, in steep coast, in rocky cliffs. the description is "[one of]You press your lids together to see as much as you can. Your eyes follow the fine line of the quiet sea on the horizon. You notice a black ship with eight sails. It moves slowly from the right to the left.[or]Again you notice this very old ship far away at the horizon.[or] You notice a slowly growing bad feeling caused by the very old ship.[or]You tried to ignore it, but your eyes were catched again and you had to take a look into the distance.[stopping]".
understand "sea" as the horizon.

after examining horizon:
	kopi-familiar appears in 0 turns from now.

rtd-know-kopi is a truth state that varies. rtd-know-kopi is false.

at the time when kopi-familiar appears:
	say "That ship at the horizon lets you ponder about its purpose.";
	now kopi is familiar;
	enable the the tim-kopi quip for tim;
	enable the the dave-kopi quip for dave;
	enable the the ron-kopi quip for ron;

creek is scenery in jungle path. the description is "[if dave is off-stage]You see still stired up water as [daveguy] was swimming around and pretending to be a manatee.[otherwise][one of]You look deep into the streaming water. There seems to be life in there. But from manatees, no trail, nothing. Maybe the attribute 'nearly extict' can be deleted and now they are. At least in this place here.[or]Again you focus to see anything in the water. movements of something living and big. but nothing.[or]You don't want to search again. There was no sign of manatee life and it will now be the same. No sign of mammals here.[stopping]".
understand "water", "fresh water" as the creek.

fresh water is a backdrop in river mouth, in crossing and in lake. the description is "[one of]You look deep into the streaming water. There seems to be life in there. But from manatees, no trail, nothing. Maybe the attribute 'nearly extict' can be deleted and now they are. At least in this little creek here.[or]Again you focus to see anything in the water. movements of something living and big. but nothing.[or]You don't want to search again. There was no sign of manatee life and it will now be the same. No sign of mammals here.[stopping]".
understand "river" and "creek" as the fresh water.

the description of the gate is "The gate is right within a strong fence. At the very closed gate is a spidery writing 'For the three-wristbanded only'.".
understand "fence" , "door" as the gate.

instead of examining the gate:
	say "It's really strong and you have no chance to open it somewhere. On it is written 'For three-wristbanded only'. You've got [wristband-count in words] of these silly wristbands. It seems you really need [three - wristband-count in words] more of them to get into the holiday resort.". 

instead of opening the gate:
	if all-new2 is happening:
		say "Slowly you try to open that gate and it really moves. So you put you first step into the resort ready to go west. Finally.";
		continue the action;
	otherwise:
		say "It's really strong and you have no chance to open it somewhere. On it is written 'For three-wristbanded only'. You've got [wristband-count in words] of these silly wristbands. It seems you really need [three - wristband-count in words] more of them to get into the holiday resort.". 

instead of attacking the gate:
	say "You swing your full weight against the gate. Your body reacts with pain, the gate with sniffy nothing.". 

instead of doing anything other than opening the gate:
	if all-new2 is happening:
		try opening the gate;
	otherwise:
		try attacking the gate.

instead of doing anything to the gate during pyrate-opera:
	say "Enough of Gates. Windows are closed.".

resort is scenery in boring beach. the description is "It's closed for you.".
understand "holiday resort", "camp", "holiday camp" as the resort.

the lounger is a enterable supporter in boring beach. the initial appearance is "[if lounger is kaputt]The broken lounger stands before you, reminding yourself of your little overweight. [otherwise]There is an inviting lounger in front of you, ready for you to get on it.[end if]". the description is "[if lounger is kaputt]The broken pieces of the once comfy looking lounger are looking at you searching for revenge.[otherwise]Made out of bambus and looks comfy. It has a built in sunshade.[end if]".
the lounger can be kaputt. the lounger is not kaputt.

sewing machine is scenery device in boring beach. the description is "It's an original singer. 
One of these original foot-driven ones. Not one of the current generation with there plastic crapability to ". 

understand "singer" as the sewing machine.

instead of doing anything other than examining the sewing machine, say "You don't want
to do anything with that machine. These machines were introduced in your life as 
extremely dangerous by your grandma."

wooden infoboard is scenery in boring beach. 
the description is "There is mostly manatee related stuff on this wooden 
panel and their bad situation of being nearly extinct.".
understand "board" as the infoboard.

after examining the wooden infoboard:
	enable the tim-manatee quip for tim.

sunshade is part of lounger. the description is "Striped."

instead of entering the lounger:
	if the towel is on the lounger:
		say "You lay down and try to relax, but too much is to be done. So you get off the 
		lounger soon. Your adventure is waiting. And [italic type]crack![roman type] as 
		you tried to get up again, the lounger broke under your weight.";
		now the lounger is kaputt;
		now the printed name of lounger is "broken lounger";
	otherwise:
		say "Without your towel on it?".

instead of going west in boring beach in the presence of tim for the first time during all-new:
	say "On this gate is written 'For three wristbanded only' It seems to be opened only by
	 [if the name plate is familiar]Tim[otherwise] this guy[end if] here watching the gate. 
	Now he approaches you. So you stay here and await what he wants to tell you.";
	try talking to tim.

instead of going west in boring beach during all-new:
	if wristband-count is 0:
		say "The gate doesn't open and you want to get these wristbands. 
		As you understood [timguy]. He will then open the gate for you.";
	otherwise:
		if all-new2 is happening:
			continue the action;
		otherwise:
			say "Yes, you've got [wristband-count in words] of these silly wristbands. 
			But it doesn't help for now. You still need [three - wristband-count in words] 
			more of them to get into the holiday resort.".

instead of going west in boring beach during smiley-island-escape:
	say "There is still a fight going on inside. You prefer not to disturb them."
[cruise ship is a room. "You're standing at the railing. ready to jump."]

chapter fishing a manatee

vomitting is an action applying to nothing.
understand "vomit", "puke" as vomitting.

futter is a kind of thing. futter is always edible.

futter is either eaten or uneaten. futter is usually uneaten.

after eating futter:
	now the noun is eaten.

[food is either fresh or vomitted.]



instead of vomitting:
	if the stomach is not enclosing something:
		say "As you vomit you notice that your stomach is empty, so no recognisable output lands before your feet.";
	otherwise:
		say "You vomit right before your feet and you are able to recognise the [list of things in stomach]";
		now all things enclosed by stomach are in the location of the player.
	
fishing is an action applying to one thing and requiring light.
understand "fish [something]" as fishing.
understand "angle [something]" as fishing.

instead of fishing ron:
	say "You don't want to fish that guy, but fishing a manatee would be a real achievement.";
	try fishing the manatee.

inflating is an action applying to one thing.
understand "inflate [something]" as inflating.
understand "bloat [something]" as inflating.
understand "blow [something]" as inflating.
understand "blow up [something]" as inflating.
understand "blow [something] up" as inflating.

deflating is an action applying to one thing.
understand "deflate [something]" as deflating.

[felor is the magic word]

check fishing when noun is not fake manatee: instead say "No, there is a better purpose. Trust me.".
check fishing when noun is not visible: instead say "You can't fish something that isnt there."

after taking the fishing rod:
	say "You took the fishing rod.";
	disable the ron-gives-rod quip for ron.

instead of fishing the fake manatee in the presence of ron:
	try taking the fishing rod;
	if fishing rod carried by the player:
		say "After putting the fishhook into the water it was all [daveguy]s show. 
		He grabbed the hook. Rons big eyes were able to see this giant, wet and 
		shiny meat-man manatee getting out of the water. Not shivering but with
	 	a nod that meant respect he came over to you and put the manatee wristband
	 	around your wrist.[paragraph break] Smelling on himself Dave goes back 
		to northwest to his diving apparatus.";
		now the player wears the manatee wristband;
		increment wristband-count;
		now the fake manatee is off-stage;
		now the player carries the manatee suit;
		now dave is in jungle path;
		now dave-diving is false;
		now the scent of dave is "meat, bloody meat";
		now diving helmet is in cave; [todo wieso landet der denn dorten?]
		now diving apparatus is switched on;
	otherwise:
		say "You'll need a fishing rod to do that.".

instead of fishing the fake manatee:
	say "Because [ronguy] isn't looking, you better leave the fake manatee swimming
	 until a better chance to achieve officially this pirate action.".

instead of taking the fake manatee:
	say "You will not dive into that jungle water too. no way. all these microorganisms
	 and you can get this special worm living under your skin. no. no. not when you are
	 from a species thats able to use tools.".



Tim is wearing a molton sheet. he is in boring beach. the description is "This beardy man
 with curly hair is sitting behind a sewing machine, stitching some [cloth]. 
He wears a name plate.".

understand "beardy man", "beard", "curly hair", "hair", "man", "guy" as tim. 
the printed name of tim is "guy".

the initial appearance of tim is "[if name plate is familiar]Tim is sitting here.
[otherwise]There is this a guy working here.".
The litany of tim is the Table of tims Talk. the greeting of tim is slog-hello. tim is a man. 

cloth is scenery in boring beach. the description is "Its an unnameable patchwork
 at the moment, but you guess it will become a manatee.".
understand "manatee" as the cloth.

instead of smelling in town hall:
	say "Awkward smell, like someone xy"

instead of giving the pile of meat to tim:
	say "[timguy] understood your wish and began to stitch and sew the 
	meat together to a manatee meat suit. You don't want to wear such 
	ugly stuff, but you take it for future use.";
	now the pile of meat is off-stage;
	now the player carries the manatee suit;
	disable the slog-ask-meat quip for tim;
	disable the dave-meat quip for dave;
	enable the dave-manatee quip for dave.

instead of dropping the pile of meat:
	say "Its heavy but there is a better purpose as just dropping it.".


manatee suit is a wearable thing. the description is "hrmpft. its an suit 
made of meat in the form of a manatee.".

instead of doing anything other than wearing the manatee suit:
	say "Its heavy but there must be a better purpose for it".

instead of giving the manatee suit to dave, say "You better talk to him first."

chapter marooned

marooned wristband is wearable. the description is "A pistol is stitched into it. 
Its one of your [wristband-count in words] wristbands.".

the printed name of shashrick is "deep in the jungle".
the description of shashrick is "Jungle. You're in it. Deeper than you 
expected. suddenly green plants all around you and really near. Leaves
 tickeling your neck. It remembers you to tv documentaries about 
these little poisenous green snakes. You freeze your steps, so you 
are really able to turn around rather quickly and step back. Its the 
path southwest a bit more near to the sea[if jungle path is visited] that you know[end if]
 and you could walk there fast. now. There is also a passage to northeast.".

[open paths for next release]
instead of going north in shashrick during all-new, say "No.".
instead of going north in shashrick during getting-marooned, say "No. 
You clearly feel that it would'nt be the right direction either.".
instead of going west in shashrick during all-new, say "No.".
instead of going west in shashrick during getting-marooned, say "No. 
You clearly feel that it would't be the right direction neither.".

the description of flower bed is "[Flowers]. Yellow flowers all around. 
They look familiar. Not that you've seen them in real life. Something 
special is about this flower. In a way there seems to be a relationship 
with your first kind-of-beard. There are two passages one to the 
southwest and one to the east."

flowers are scenery in flower bed. the description is "Yellow.". understand "flower" as the flowers.

the scent of flowers is "Strong, uncomfortable, like wanting to vomit" 

instead of taking the flowers, say "No, you don't want to nearly-kill puppies.".

the description of bambus fields is "[one of]You find yourself trapped 
in a well made bambus field labyrinth. Green bambus all around. 
[if getting-marooned is happening]But contrary to your imagination 
of marooning, it seems quite un-dangerous and you don't even received a gun.[end if] 
You hear the strong currents breaking against the shore far down the hill[stopping]. 
[if flower bed is visited][one of]You remember you can leave trying to go west.
[or] You know the path to the west right into the flower bed.[stopping]
[otherwise] You haven't any clue in which direction to escape from here.[end if]
[if view around is visited] You know a path to the north, to have a nice view around.".

currents are scenery in bambus fields. the description is "You hear the currents downwards which means to the west."

instead of listening to the currents:
	try examining the currents.

green-bambus is scenery in bambus fields. "Green, sturdy and no chance to move them away."

the printed name of green-bambus is "bambus".
understand "green bambus", "bambus"  as the green-bambus.

before going somewhere in bambus fields for the first time, say "...Hours of labyrinth-running later...".

before going nowhere in bambus fields, say "[one of]You hate mazes, 
but no chance to workaround you have to find an exit. But here 
wasn't one.[or]Also this try leads not back to a trail or something.
[or]That was a nice try to jump over your shadow into the bushes, 
but it leads nowhere. So you went back into the bambus.[stopping]".

the description of view around is "It ends here to creep up and you can
 have a wide view over the sea because you're just standing right on the 
tip of a cliff. A fresh wind blows against your face. Really small at the 
horizon you notice a ship with eight sails. Right. Sails. A ship seeming 
to be a ghost from another time. Maybe its a museums sail. You will later
 have a look if its coming nearer or not. You can go down to the south 
back to the bambus field.".

instead of going north in bambus fields for the first time:
	kopi-familiar appears in 0 turns from now;
	continue the action.

the cliff is scenery in view around. "[if treasure-hunt is happening]har har... [end if]Down below there, you can see 
lots of [if treasure-hunt is happening]those should-be-hidden [end if][plastic treasures]. [if treasure-cliff is true]You can see additionally 
the treasure you had to hide.[end if]".

instead of examining down in view around, try examining the cliff.

plastic treasures are scenery in view around. the description is "Thats an awkward bunch of plastic treasures thrown away deep down the cliff by tourists to solve the treasure hunt as fast as possible."

instead of jumping in view around:
	say "Are you nuts?".

instead of going down in view around:
	try going south.

instead of going north in view around:
	say "Would be one step for you, but also the last. So you will not go any further.".

before going down in bambus fields:
	try going west.

instead of going up in flower bed:
	try going east.

after going to boring beach during getting-marooned:
	say "Tim waves at you and presents you the achieved wristband for surviving
	 the marooning pirate action. He puts around your wrist. Proudly and in 
	hope to get into the ressort soon, you're awaiting your total boredomness.";
	now the player wears the marooned wristband;
	increment wristband-count;
	continue the action.
	
	[getting-marooned ends when the player carries the marooned wristband.]
getting-marooned ends when the player wears the marooned wristband.


chapter treasure hunt

treasure-wristband is wearable. the description is "A treasure chest is stitched into it.
Its one of your [wristband-count in words] wristbands.".

[Rule for supplying a missing noun while digging:
	now noun is the location.]

Rule for supplying a missing noun while digging:
	now noun is the location.

Understand "dig" or "dig hole/here" or "dig in ground/dirt/earth" or "burrow" or "sink" as digging.

digging is an action applying to one thing and requiring light.

[Understand "dig [something]" or "dig in [something]" as digging. ]

[shovel is a thing. the description is "Sturdy and made in germany.".]

[instead of digging something:
	say "You prefer to dig in the ground";
	try digging the ground.]

[instead of digging in the trail, say "big whoop!." ]

[instead of digging the ground when the player does not carry the shovel: 
	say "with your bare fingers? no. simply. no.".]

[check digging:
	if the player does not carry the shovel, stop the action.]

Definition: a person is another if it is not the player.

hole-count is a number that varies. hole-count is zero.

instead of digging in the presence of another person:
	say "It's not a good idea to dig here in the presence of [list of visible person].";
	stop the action.

instead of digging:
	if hole-count is zero:
		say "You dig your first hole in the ground.";
		now the first hole is in the location of the player;
		increment hole-count;
	otherwise:
		if hole-count is one:
			say "You dig your second hole in the ground. Revealing an old diary.";
			now the second hole is in the location of the player;
			increment hole-count;
		otherwise:
			if hole-count is two:
				say "You dig your third hole in the ground.";
				now the third hole is in the location of the player;
			otherwise:
				say "Thats enough. You don't feel like digging anymore.".

[merke, das war die falsche Zeitform
instead of digging when the shovel is not carried by the player:
	say "with your bare fingers? no. simply. no.".]

[ground is scenery in smiley island.]

a treasure-hideaway is a kind of container. it is openable. it is usually open. it is fixed in place.

treasure-hidden is a truth state that varies. treasure-hidden is false.

after closing a treasure-hideaway (called the versteck):
	say "You close the hole with some dirt. You stamped hard on it. 
	Nobody should find its location. Its even hard for yourself.";
	if the treasure is in the treasure-hideaway:
		now the versteck is off-stage;
		now treasure-hidden is true;
		say "Yes, you're sure that you achieved the goal because the treasure
		 is now perfectly hidden in a hole not even you are able to find it again.".

instead of opening a treasure-hideaway:
	if treasure-hidden is true:
		say "Its perfectly cleaned up after you closed it, so you haven't any 
		chance to find it again.";
	otherwise:
		say "maybe you forgot to put the right thing in it.";
		continue the action.

instead of dropping the treasure in the presence of a treasure-hideaway (called current-hole):
	say "As you digged the hole for a purpose, you are inserting the treasure into the hole.";
	try inserting the treasure into the current-hole.

the first hole is a treasure-hideaway.
the second hole is a treasure-hideaway.
the third hole is a treasure-hideaway.
ground is a backdrop in smiley island.

understand "fill up [treasure-hideaway]" as filling up.
understand "fill [treasure-hideaway] up" as filling up.

filling up is an action applying to one visible thing.

before filling up a treasure-hideaway, try closing the noun instead.

before going to boring beach during treasure-hunt:
	if treasure-hidden is true:
		say "'I see, your treasure is well hidden somewhere 
		you can't even find yourself.' and [timguy] puts the wristband
		 for the treasure hunt over your wrist.";
		now the player wears the treasure-wristband;
		increment wristband-count;
		continue the action;
	otherwise:
		say "'Yes I know its hard to find a good place that fits for the treasure. Please try it again, if you really want to achieve that treasure hunt wristband.'";
		continue the action.

treasure-hunt ends when the player wears the treasure-wristband.

chapter trail

trail is northwest of boring. "[The fence] vanishes into the [bush]. The trail 
ends here and leads only back to southeast. Through a small crack in the fence you can spot the [vbar], the [vpool], 
the [vswimming spot], and the [vstage]."

instead of going inside in trail, say "You can't go in. The fence seems to be bold and you dont want to start an argument with [timguy] and maybe some other spare time pirates.".

the bold fence is scenery in trail. the description is "This fence is made out of strong bold wooden planks, like the ones used to build ships with.".
understand "planks", "plank", "crack" as the bold fence.
instead of opening the fence, say "No plank is loose, no chance to get into the resort right now.".

instead of attacking the fence, try opening the fence.

[ Examining it reveales a [small hole]."

instead of look through the small hole, say "haha, doch geklappt."

the small hole is in trail. the description is "Peeking through it, you see..... at the moment just .. darkness.".

instead of searching the small hole, say "You could kneel down and peek through that hole, but you will see more just looking over the fence."
]

the vbar is scenery in trail. the description is "[if smiley-island-escape is happening]TODO uebles durcheinander.[otherwise]You are spotting kalua and
 fresh milk. You just imagine yourself in a bath robe at this bar, supping 
a white russian. Yes, that would be real holidays. And nobody pissed on
 your carpet.[end if]".
the printed name of vbar is "bar". understand "bar" as the vbar.

the vpool is scenery in trail. the description is "[if smiley-island-escape is happening]TODO [otherwise]A big enough pool to swim,
 but as you watch nobody is swimming just hanging at the edge, drinking cocktails.[end if]".
the printed name of vpool is "pool". understand "pool" as the vpool.

the  vswimming spot is scenery in trail. the description is "[if smiley-island-escape is happening]TODO [otherwise]This is a beach 
after your liking. Fresh, cleaned sand. Loungers with towels on it.[end if]".
the printed name of vswimming spot is "swimming spot".
understand "towels", "loungers", "swimming spot", "sand" as the vswimming spot.

the vstage is scenery in trail. the description is "[if smiley-island-escape is happening]TODO[otherwise]A stage, are the giving a 
performance tonight? You want to hurry up to get in on time.[end if]".
the printed name of vstage is "stage". understand "stage" as the vstage.

part scenes

chapter scenes first act

all-new is a scene. all-new begins when play begins.

3quests is a unfamiliar subject.
kopi is a unfamiliar subject.

instead of going north in boring beach in the presence of tim the first time during all-new:
	say "No, you can't imagine any reason to put even a baby step into 
	the jungle. The guy with the[if the name plate is familiar] Tim[end if]
	[name plate] watches interested as you hesitate to go north.".

name plate is worn by tim. the description is "'Tim' is written on it.".

after examining the name plate, now the printed name of tim is "Tim".

instead of going north in boring beach in the presence of tim the second time during all-new:
	say "As you were evaluating to go or not to go into the bush, 
	the guy with the [if the name plate is familiar]Tim [end if][name plate] 
	approaches you and begins to speak.";
	try talking to tim.

instead of going north in boring beach during all-new, say "No."

instead of going north in boring beach during all-new2, say "No."

treasure-hunt is a scene.
getting-marooned is a scene.
barbacueing is a scene.

[when barbacueing begins:
	ron-disappears appears in 20 turns from now.]

[at the time when ron-disappears appears:
	say "Suddenly [ronguy] turns his face to the see and then vanishes fast into the bush.";
	move ron to cave.]

barbacueing ends when the player wears the manatee wristband.

all-new2 is a scene.
all-new2 begins when the wristband-count is three.
when all-new2 begins:
	say "Suddenly the guys where shouting at each other that 
	it is [italic type] e-v-e-r-y time [roman type] and they ran 
	into the bush. Vanishing out of your eyesight.TODO";
	now ron is off-stage;
	now dave is off-stage;
	now tim is off-stage;
	now the diving helmet is not connected;
	now the gate is unlocked.

all-new2 ends when holiday resort is visited.

chapter second act

pyrate-opera is a scene.
pyrate-opera begins when all-new2 ends.
all-new ends when pyrate-opera begins.

when pyrate-opera begins:
	say "[bold type]PART II --- The Escape
	[paragraph break] 
	[roman type] You noticed that something is going on on this Island. Your wish to get boredomness is blown away. You smell salty air and your taste for adventure awakes...
	[paragraph break]";
	try looking.
	[end the story.]

smiley-island-escape is a scene.
smiley-island-escape begins when pyrate-opera ends.
smiley-island-escape ends when mattress-escape begins.
smiley-island-escape ends when monkey-opening begins.

mattress-escape is a scene.
mattress-escape begins when the player is in cabin.
mattress-escape ends, when monkey-opening begins.

ocean2-escape is a scene.
ocean2-escape begins when the player is inside the cableway basket.
ocean2-escape ends, when monkey-opening begins.

monkey-opening is a scene.
monkey-opening begins when the player is in banana beach for the first time.


part monk island

chapter banana beach

banana beach is a room. "[One of]... [Sand] in your ears, [sand] in your 
mouth, between your teeth. You even feel like you're breathing sand. 
And you try to take a look around. the [sun] is shining and burnt your 
back. But hey, you're still wearing your [trousers]. You see lots of [footprints], like a very big group of people was here and leaving into the jungle to the north.[or]Hot light [sand] 
all around.[stopping] In the middle of this beach is a lonely banana tree. 
Making you think, it was escaping the jungle behind him to the north. Far away to the northwest leads a way up to a volcano. To the south is water, just water.".

instead of going south in banana beach, say "You don't want to go into the water 'again'."

banana tree is scenery in banana beach. the description is "Three times taller than you and at the top there are some [bananas].".
the bananas are part of the banana tree. the description is "yellow, ready to be picked".
understand "banana", "fruit" as the bananas. [todo weil bananafruit auch so heisst]
instead of taking the bananas, say "This is not a low hanging fruit.".
sand is scenery in banana beach. the description is "fine grained.".
sun is scenery in banana beach.
footprints are scenery in banana beach. the description is "They lead to the north.".

an uhuru is an animal in banana beach. 
the description is "Sure, it's a black uhuru and it has a fleety foot.".
instead of talking to the uhuru, say "He talks. No joke. he talks and 
its:'push the tree, quuoak, push the tree.'".
instead of pushing the tree, say "[one of]You pull and push the tree 
back and forth and... [or]...  and nothing happens.[or] Really, thats it.[or]
 editors note: you will not be able to get the bananas this way.[or] Ok, one was falling down and that seems to be enough.[stopping]".
instead of pulling the tree, try pushing the tree.

the bananafruit is a thing. it is edible.
the printed name of bananafruit is "banana". understand "banana" as bananafruit.

instead of pushing the banana tree the fifth time:
	say "Oh, what a surprise. A single one was falling to the ground.";
	now the bananafruit is in banana beach.
	
before going north in banana beach:
	say "slowly feeling your way forward..[paragraph break]".

chapter canyon edge

canyon edge is a room. "You can look deep down a dried out canyon edge. Its dark down there. A trail leads back south to the banana tree and north[if dam is visited] to the dam[end if].".
the rope is a thing. the rope is in canyon edge.

the rope can be hanging. the rope is hanging.

the description of the rope is "A quite robust kind of rope. [if the rope is hanging]The rope is hanging far down in the direction of they canyon ground.[end if]".
after taking the rope:
	now the rope is not hanging;
	continue the action.

instead of going down in canyon edge, say "No, you can't see any possiblity to get down there in a healthy state."

canyon ground is a room. "Muddy and too hard to get up the high steep walls.".

canyon ground is below canyon edge.

chapter volcano

volcano is a room. "[if herman is visible]Herman pretends to sleep here.[otherwise]hermans 'flat'.[end if]".
herman is a man in volcano. 

the initial appearance of herman is "TODO.".
The litany of herman is the Table of hermans Talk. the greeting of herman is herman-hello.

herman can be deaf or not deaf. herman is deaf.
instead of talking to herman:
	if herman is deaf:
		say "[one of]He does not seem to hear anything.[or] [stopping]";
	otherwise:
		continue the action.

The giant q-tip is a thing. the description is "It looks like the ones you know for human ears, but this one is giant. Larger than your legs.".
the giant q-tip is in volcano.
understand "qtip", "tip" as the giant q-tip.

keeping-qtip is a truth state that varies. keeping-qtip is true.

instead of taking the giant q-tip:
	now q-tip is familiar;
	if keeping-qtip is true:
		say "This belongs to Herman.";
	otherwise:
		if stone is open:
			say "No, you are quite satisfied with the monkeys mouth being open. You will let it in.";
		otherwise:
			say "It seems okay to take it".


chapter jungle path

the description of jungle path is "There is a creek flowing from northwest 
down to southeast, where it ends in a river mouth. a [path along] the creek's
 bank follows the same direction. A [wooden bridge] leads northeast deeper 
into the jungle and exits also to southwest back to the boring beach.".

dave-diving is a truth state that varies. dave-diving is false.

Instead of swimming in jungle path:
	try going down.

diving apparatus is a device in jungle path. "There stands a machine with 
lots of brass elements and a flexible tube. [if diving helmet is connected]Its connected to [daveguy]s helmet
 to provide oxygen.[end if][if dave-diving is true] The tube is vanishing into the 
water, [daveguy] seems to dive deep in the water. You can't see him.[end if]". 
the diving apparatus is switched off. the scent of it is "hot oil".
understand "machine", "brass elements", "brass", "elements",  "tmd" as the diving apparatus.
the diving apparatus is fixed in place.

tube is undescribed in jungle path. the description is "[if diving helmet is connected]They are connected to [daveguy]s helmet
 to provide oxygen.[end if][if dave-diving is true] The tube is vanishing into the 
water, [daveguy] seems to dive deep in the water. You can't see him.[otherwise]The tube is vanishing into the water.[end if]".
understand "flexible tubes", "tubes", "flexible", "tube", "flexible tube" as the tube.

[TODO tubes during allnew2: they verschwinden im wasser, helm is och weg.... maybe dran ziehen?]

instead of taking the tube:
	if diving helmet is connected:
		say "No, he needs them right now and they are connected to his helmet.";
	otherwise:
		try pulling the tube.

instead of pulling the tube:
	if diving helmet is connected:
		say "No, he needs them right now and they are connected to his helmet.";
	otherwise:
		say "As you pull the tube out of the water on the far away end there was still this helmet. Now the whole tube is before you with the helmet connected to its very end.";
		now the helmet is in jungle path;
		now the helmet is connected.

instead of taking the helmet during all-new2:
	say "As you unlocked the achievement to get all three wristbands, you really want to go into the holiday resort first. You leave the helmet on its place for later, maybe."

after taking the diving helmet:
	now the diving helmet is not connected.

instead of giving the diving helmet to somebody:
	say "'No thanks, you can keep it.'". 

after examining the diving apparatus during all-new2, say "You notice that three 
tubes are vanishing into the water. You are asking yourself whether there are 
three guys now diving there?".

instead of switching on the diving apparatus:
	if the player wears the helmet:
		say "Wearing the helmet you prepare yourself to take a deep bath, 
		turning the machine on and the jumping into that creek.";
		continue the action;
	otherwise:
		say "Without wearing that shiny brass helmet you will not dive here.".

instead of switching off the diving apparatus for the first time during all-new2 :
	say "Your ethical standards are high enough to not turn off the oxygen for divers."

instead of switching off the diving apparatus for the second time during all-new2:
	say "Now you are sure. Those bastards with these silly 'pirate-actions'. 
	They can stay where they are.";
	continue the action.
	
instead of switching on the diving apparatus during all-new2:
	say "Using some moments for pondering about the fate of 
	the divers. You turn it back on, but maybe now it is really too late for the diving guys.".

instead of going inside in jungle path, try going down. 
instead of going down in jungle path:
	if all-new2 is happening:
		say "After getting the three wristbands, you really want to go into the holiday resort.";
	otherwise:
		if all-new is happening:
			say "No. You don't want to dive into that water. The first thing you want 
	is to get into that holiday resort[if 3quests is familiar] even if you have to 
	earn those three wristbands in the first place.[otherwise]. Other kinds of 
	adventures have to wait after you reached the state of total boredomness.[end if]";
		otherwise:
			if the helmet is worn:
				say "You prepare yourself for the next adventure, you check the helmet. You check if the diving aparatus is running.";
				try switching on the diving apparatus;
				continue the action;
			otherwise:
				say "Without wearing that shiny brass helmet, no way.".
	


[one turn after visiting jungle path, say "hallo".]

the path along is scenery in jungle path. the description is "Instead of the other trails this one is well-trodden.".

wooden bridge is scenery in jungle path. the description is "Its stable as a rock and it is made out of, you guessed it already.. wooden [rocks].".
rocks are part of wooden bridge. the description is "really simple masonry, but solid.". understand "rock" as rocks.

instead of going down in jungle path:
	if the diving apparatus is switched on:
		say "You really go into that water, diving deeper than you thought you are able to want. until the endless blue gets darker [paragraph break] and darker. Until ... [paragraph break] it is pitch black.";
		continue the action;
	otherwise:
		say "No, you heard terrible things about the flowing fresh waters in the caribbean.".

instead of taking off the helmet in undercreek:
	say "[paragraph break]***[paragraph break]YOU have DIED!!![paragraph break]***[paragraph break][paragraph break]Just kidding above was a gum-tree root.".

undercreek is a dark room. the description is "You see nice round walls in that cave, leading clearly into the northwest from here.". the printed name is "under the creek".

instead of going northwest in jungle path:
	say "the fact that a creek is flowing doesnt mean you want to get in the 
	water and swim against the stream. Don't forget you are here to get 
	total boredomnes.".

instead of going somewhere in jungle path wearing the helmet:
	if going down:
		continue the action;
	otherwise:
		try silently dropping the helmet;
		continue the action.

Dave is a person in jungle path. the description is "[if diving helmet is worn by dave] 
You really can't see his face inside that full metal helmet.
 [otherwise] Not that awesome you wish he will wear that helmet again.[end if]". 
the initial appearance of dave is "[daveguy] stands here and seems to wait for something[if dave-wait-reason is true] he doesn't want to tell you[end if].".
 the litany of dave is the table of daves talk. the greeting of dave is dave-hello.
the printed name of dave is "guy".

dave-wait-reason is a truth state that varies. dave-wait-reason is false.

understand "guy" as dave.

dave wears a diving helmet. it is wearable. the description of the diving helmet is "Thats what you call a perfect costume for every steampunk party.".
understand "visor", "helm" as the diving helmet.
the diving helmet can be connected. the diving helmet is connected.

instead of opening the helmet, say "Maybe you just talk to him first."

instead of giving the treasure to dave:
	say "You ask [daveguy] whether he knows a good hideaway. [daveguy] nodded, takes the
	 treasure and vanishes into the bush.";
	dave-back appears in two turns from now;
	now dave is off-stage;
	now the diving helmet is in jungle path;
	now diving apparatus is switched off;
	now treasure is off-stage;
	now treasure-hidden is true.

at the time when dave-back appears:
	now dave is in jungle path;
	if the player is in jungle path:
		say "[Daveguy] just arrives after he hid your treasure.".
		

instead of giving the durian to someone, say "There will be a better use for that tasty fruit."

instead of giving the durian to dave during barbacueing, say "You'll give him the durian after you fished the manatee.".

instead of giving the durian to dave:
	if barbacueing has happened:
		say "that awful smellung fruit is the right thing to eat right now.";
		now the durian is off-stage.

village center is a room. "[one of]After one month of travelling you step on earth again. 
It feels stable. Your interest is growing. How will it be? On your own island. Forever 
escaped from the industrialized world. To the east is the so called [town hall], where 
you're supposed to get more information about the island and how to get there.
[or]This is what wthe natives call 'village center'. You don't know which of these two 
words is the more stupid one for a place like this. There is the so called [town hall] to
 the east, a small market to the west.[stopping]"

ocean is a room. "Its still far away to the coast line to the north. Directly behind your back is the sloop or ketch you just used to call them boats. To the other directions is just open sea and you don't want to explore that any further."

instead of going down in ocean, say "No way. You can already smell the stable ground to the north."

[one turn after visiting ocean,then player is in banana beach.]


chapter small market

small market is a room. "There is just a [fruit table] with fruits on it."


chapter river mouth

manatee wristband is wearable.  the description is "A small manatee is stitched into it. 
Its one of your [wristband-count in words] wristbands.".

fake manatee is a thing. "Looking a bit awkward, the fake manatee swims here.". 
the description is "He seems to have problems to come out of the water without 
help. What a pitty that you have lots of other things to do. Maybe he has to wait until you will fish this fake manatee.".
understand "dave" as the fake manatee.

[todo fishing only with rod+durian]

the description of river mouth is "The [fresh water] delutes itself into the salty sea. 
The way back follows upstream to northwest. There is also a cableway leading from a [bullwheel] here to somewhere over the sea."

[Wooden planks are forming a [boardwalk] 
reaching some feet into the sea."]

[the fireplace is in river mouth. the description is "Above of the old, black, burnt 
pieces stands a pyramid of wood. Ready to be lit. Because of its size you think 
that this could be well used as a signal fire.".
understand "pieces", "wood", "fire", "pyramid" as the fireplace.

the fireplace can be lit or unlit.
the fireplace is fixed in place.

[instead if switching the fireplace on , say "You will wait for the night."]

the boardwalk is scenery in river mouth.

instead of doing anything to the boardwalk, say "It looks stable enough, but for now you have no reason to do anything to the boardwalk.".

the description is "stable.TODO"]

instead of going up in river mouth, try going northwest.

instead of going west in river mouth:
	say "You can see that this is the shorter way, but the sea is in between. 
	You should go northwest followed by southwest.";
	continue the action.

the fruit table is a supporter in river mouth. the description is "The special 
function of a fruit table seems that there are dents to place the fruits
 on the table and they can't roll away.".
Ron is a man. the initial appearance of ron is "There stands [ronguy] like he wants
 to sell some stuff.". the description is "Looks like a pirate that stood for a long 
time at the same place.".

understand "dents", "dent" as the fruit table.

understand "guy" as ron.
the printed name of ron is "guy". understand "guy" as ron.

ron is in river mouth.  the litany of ron is the table of rons talk. the greeting of ron is ron-hello. 

fruit table is privately-named. understand "table" and "fruit table" as fruit table.
understand "man" as ron.

a durian is on the fruit table. the description is "[if the durian is part of the fishing rod] A
 durian is at the fishhook of the rod, ready to go fishing.[end if][if the durian is smashed]This looked like a durian, now its smashed into an unnameable ugly state of decay.[otherwise]This looks like a
 durian. Wonderful. For such a long time you wanted to take a nose and taste it.[end if]"

a fishing rod is on the fruit table. the description is "Thats a strong looking fishing rod
 with a fishhook. You're not quiet sure, if its believable to catch such a big animal like a manatee with this tiny rod. [if the durian is part of the fishing rod] A durian is at the fishhook of the 
rod, ready to go fishing.[otherwise]And what about the bait?[end if]"

fishhook is part of the fishing rod. description is "[if the durian is part of the fishing rod] 
A durian is at the fishhook of the rod, ready to go fishing.[otherwise]its sharp and can 
be inserted in anything useful as a bait.".
understand "hook" as the fishhook.

instead of inserting the fishhook into the durian:
	say "You put the fishhook into the hard skin of the durian.";
	now the durian is part of the fishing rod.

instead of taking the rod:
	if the rod is on the fruit table:
		if ron is in river mouth:
			say "The fishing rod belongs to [ronguy]. You have to ask him first.";
			enable the ron-gives-rod quip for ron;
		otherwise:
			continue the action;
	otherwise:
		continue the action.

[instead of dropping the durian in river mouth:
	say "you just began to wait for the bait to get a bite from a pyrate. TODO hae?"]

pile of meat is in river mouth. the description is "[if pile of meat carried by the player]Its
 heavy and red juice is dripping down from it.[otherwise]Not appetizing, but its really a 
big pile of meat. It goes up to the height of your hip.[end if] Stitched together it would be large enough to cover a human.".
the scent of pile of meat is "blood".

wanting-meat is a truth state that varies. wanting-meat is false.
keeping-meat is a truth state that varies. keeping-meat is true.

instead of taking the meat in the presence of ron:
	if keeping-meat is true:
		say "[Ronguy] behind the table squeezes his eyes shut, he doesn't want you to 
		just pick up the meat.";
		enable the ron-meat quip for ron;
	otherwise:
		say "Now it's okay for him, so you are allowed to take it.";
		continue the action.
		
after taking the pile of meat:
	say "Grunting and holding your breath you are now carrying the whole pile of meat.";
	enable the dave-meat quip for dave;
	enable the slog-ask-meat quip for tim.
		
instead of giving the something edible to ron:
	say "Ron looks thankfully and quickly pocket the [noun] from you. He adds that for
	his sake you can take the meat pile. But under one condition, if you promise to 
	create something really special out of it.";
	now keeping-meat is false;
	now sustainable food is off-stage;
	disable the ron-meat quip for ron.

understand "fruit" as the durian.

the durian is edible. the durian can be smashed or unsmashed. the durian is unsmashed.

after dropping the durian:
	say "You throw the durian and it smashed against the floor.
An awful odor starts flowing around.";
	now the durian is smashed.

instead of eating the durian, say "Nope, no way. The smell is like a punch in your face."

before taking the durian:
	if the durian is on the fruit table:
		say "[if ron is in river mouth]You ask Ron, whether it would be okay to pick it up.
		His head nodded friendly in your direction.[end if]";
		disable the ron-fruit quip for ron;
	otherwise:
		say "Holding your breath you take the awfully smelling durian."

the scent of durian is "Woahh, this, so this, is really a new experience in smelling. 
Boah, good tasting awfulness".

after eating the durian:
	say "You respond allergic. Your throat is suddenly swollen. You can't breath.";
	end the story.

instead of giving the treasure to ron:
	say "You ask Ron whether he knows about a good hideaway. Ron nodded, takes 
	the treasure and vanishes into the bush.";
	ron-back appears in two turns from now;
	now Ron is off-stage;
	now treasure is off-stage;
	now keeping-meat is false;
	now treasure-hidden is true.

at the time when ron-back appears:
	now ron is in river mouth;
	if the player is in river mouth:
		say "[ronguy] just arrives after he hid your treasure.".

the bullwheel is an enterable scenery supporter in river mouth. the description is "Its a wooden bullwheel to lead a [long rope] around it. Its a bit rotten, but looks sturdy enough to be still trustworthy. Someone carved 'steps' into the mast to make it easy to climb on it.".
understand "wheel", "mast", "steps", "carved" as the bullwheel.

A distant objects rule for the cableway basket when the player is on the bullwheel: rule succeeds.
A distant objects rule for something enclosed by cableway basket when the player is on the palm tree: rule succeeds.

instead of doing anything other than examining the bullwheel during all-new:
	say "Yes, you are right. You could climb up this mast and get into that cableway. But there are not yet enough reasons for you to do so.".

instead of doing anything other than examining the bullwheel during all-new2:
	say "Yes, you are right. You could climb up this mast and get into that cableway. But there are not yet enough reasons for you to do so.".

instead of climbing the bullwheel during smiley-island-escape:
	try entering the bullwheel.

instead of jumping while entering the bullwheel:
	try entering the cableway basket.

after entering the cableway basket during smiley-island-escape:
	say "The basket begins to move. You're finally on your journey away from that dangerous unboring island in the hope to get into a better resort to get something fine on your tongue. 
	[paragraph break] ***CRACK*** [paragraph break]  the rope is torn apart. The cableway basket fell down onto the ocean. Including you.";
	now the long rope is torn;
	now the cableway basket is in ocean2.

ocean2 is a room. the description is "water, water, water TODO". the printed name of ocean2 is "somewhere on the ocean.".

when ocean2-escape begins:
	say "shit, ich will weg".

smiley-island-escape ends when the long rope is torn.

the long rope is scenery in river mouth. the description is "Its a big rope going around the bullwheel."

the long rope can be torn. the long rope is not torn.


the cableway basket is a distant scenery open container in river mouth. the cableway basket is enterable.
understand "cableway", "basket" as the cableway basket.


instead of attacking a man:
	say "Violently you byte in his throat like a vampire. His lifeless body falls down.
	Blood running on the floor. You killed [the noun].";
	now the noun is off-stage.

instead of attacking a woman:
	say "You don't want to kill her. Maybe you kiss her first."

brennessel is a thing in small market.

instead of taking the brennessel:
	say "[the list of the things carried by the player]"

after taking brennessel, say "autsch".

chapter treasure hunt

the treasure is a closed and openable container. the description is "Its made out of plastic and has a really cheap look and feel.". the scent of it is "plastic odour".  understand "chest", "treasure chest" as the treasure.

instead of attacking the treasure:
	try dropping the treasure.

the chocolate coins are futter. the description is "They are brown with white stains from
being remelted not only once this summer.". the chocolate coins are in treasure. they are edible.
the scent of the chocolate coins is "something like the inside of an old cupboard". 
instead of touching the chocolate coins, say "Solid, feels not like something you want to eat.".  
after eating the chocolate coins:
	say "Nearly breaking your expensively fixed teeth you were able
 to chop them small enough to swallow them.";
	now the chocolate coins are eaten;
	now the chocolate coins are in stomach.

instead of eating something eaten:
	say "Its always your habbit to not eat anything twice.".

understand "coin", "chocolate coin" as the chocolate coins.

after touching the windbeutel:
	say "creamy".

the windbeutel is futter. 

the windbeutel is in treasure. the description is "Its a creamy puff. Its creamy between the puff.". 

the scent of windbeutel is "artificial rum aroma". 
understand "creamy puff", "creamy", "puff" as the windbeutel.

after eating the windbeutel:
	say "That was nice and sweet with a fine note of rum. 
Your first caribbean windbeutel.";
	now the windbeutel is eaten;
	now the windbeutel is in stomach.

treasure-cliff is a truth state that varies. treasure-cliff is false.

after dropping the treasure:
	now treasure is open;
	if the player is in boring beach:
		say "You throw the treasure as far as you could into the salty sea. You look at the horizon
		 to see how far you were able to throw it. But before you discovered it a strong current 
		placed the treasure exactly in front of your feet.";
	otherwise:
		if the player is in view around:
			say "You throw the treasure deep down, so it lands above all those other plastic 
			treasures dumped forever here at the coast line.";
			now treasure-cliff is true;
			now the treasure is off-stage;
			now treasure-hidden is true;
		otherwise:
			say "You dropped the treasure, but it's not hidden. The treasure is placed right before your feet."

the description of crossing is "a [palm tree] in which is a [magpies nest]. Here you can go to  nw, s, e.".

instead of going northeast in crossing, say "no.".
instead of going west in crossing, say "no.".
instead of going northeast in crossing, say "no.".


the magpies nest is a distant scenery open container in crossing.
instead of examining the magpies nest, say "You don't know exactly, but you strongly feels that this must be a magpies nest. In there is [the list of things in the magpies nest].".

the magpie is in the magpies nest. the description of the magpie is "Black and white with a 
blue glance over the black. Reminds you of a crow, but a bit more beautiful. After you were 
looking at the magpie she was looking back at you knowingly.".

[at the time when the player sees the magpie:
	say "etwas".]

after taking the magpie:
	say "Like your grandma always said, a real adventure needs an animal in her pocket.";
	enable the tim-magpie quip for tim.

the palm tree is a enterable scenery supporter in crossing.

A distant objects rule for the magpies nest when the player is on the palm tree: rule succeeds.
A distant objects rule for something enclosed by magpies nest when the player is on the palm tree: rule succeeds.

after inserting the treasure into the magpies nest:
	say "You smile to yourself, what a fine hideaway you found.";
	now treasure-hidden is true.

instead of climbing the palm tree:
	try entering the palm tree.

the description of jungle spot is "Thick jungle, nearly unpassable. Exits are north to the crossing and south to boring beach.".

[passage is below lake.]
[undercave is below cave.]
undercreek is below jungle path.

[passage is east of undercave.]
undercreek is southeast of passage.

the description of passage is "It leads further to the west or to the southeast underneath the jungle entrance.".

bluehole is west of passage.
bluehole is below ocean.

the description of bluehole is "You're now inside a big round hole, leading up to the wide open oceans surface.".

instead of going up in bluehole:
	say "hui schlimme dinge, tube reisst ab, helm weg... blubb, strand";
	now the player is in banana beach;
	now the helmet is in bluehole.


part monk island

part quips

Table of tims Talk
prompt	response	enabled
"I am Buyshrug Wristthirst and you?"	slog-are-you	1
"I want to go into the holiday resort to 
find my way to total boredomness"	slog-real-adventurer	1
"I know you like stitching manatees. My question is, are you also able to
 create one just out of this pile of meat?"	slog-ask-meat	0 
"Watch out. I'm a mighty tourist"	slog-real-adventurer	1
"Hello, I'm new in town."	slog-new-in-town	1
"What about the manatees?"	tim-manatee	0
"What about the magpie?"	tim-magpie	0
"Tell me more about the pirate actions."	slog-pirate-action	0
"I bought this island, you know?"	slog-bought-island	0
"How do I get to Smiley Island"	slog-how	0
"About that pirate ship at the horizon..."	tim-kopi	0
"Can you tell me something about the people of yensid inside the resort?"	tim-yensid	0
"Nothing"	silence	1

table of daves talk
prompt	response	enabled
"Ahoj, my brain just told me that you have to be Dave. Are you?"	dave-are-you	1
"Are you waiting for something specific?"	dave-waiting	1
"I'm an adventurer, spending my holidays on this island."	dave-ask-wristbands	1
"Hey, I like the lanterns matching your helmet."	dave-brass	1
"Do you keep any wristbands for pirate actions?"	dave-keep-wristbands	0
"I have such a great idea, but first I have to give that pile of meat to someone else."	dave-meat	0
"Ey. About my great idea. I want to offer you a deal. If you 
dive into that creek wearing this manatee suit, I'll fish 
you near the river mouth, so ron is able to see it and 
I'm getting the wristband. wouldn't it be great?"	dave-manatee	0
"About that pirate ship at the horizon..."	dave-kopi	0
"Hey whats your relation to the people of yensid down inside the resort?"	dave-yensid	0
"I'll leave you... sitting around doing nothing"	silence	1


Table of rons Talk
prompt	response	enabled
"Hi. I'm Buyshrug, who are you?"	ron-new-in-town	1
"Nice fishing rod, exactly the one I need."	ron-gives-rod	0
"Can I get this fruit?"	ron-fruit	1
"Which plan, do you know it?"	ron-plan	0
"Who was that boss?"	ron-sacul	0
"[one of]aehm.. what about this pile of meat over here?
[or]about... that meat again..[stopping]"	ron-meat	0
"About that pirate ship at the horizon..."	ron-kopi	0
"What about those people already inside the holiday resort?"	ron-people	0
"I have to go. Bye."	silence	1

Table of hermans talk
prompt	response	enabled
"ahoj"	herman-hello	1
"What about this staggering, drunken dance?"	herman-dance	1
"What's the secret of this island?"	herman-secret	1
"What about these totems?"	herman-totems	0
"What about this Ron, Tim and Dave?"	herman-rotida	1
"What about Sacul Film?"	herman-sacul	1
"What about the Yensids?"	herman-yensids	1
"What about the Giant Q-Tip?"	herman-qtip	1
"Ahem, is this stuff all earwax that is coming out of your head?"	herman-earwax	1
"What about the apehead-entry?"	herman-apehead-entry	0
"I better go."	silence	1

Table of exvoos talk
prompt	response	enabled
"uhu voodoo TODO"	exvoo-hello	1
"What about this staggering, drunken dance?"	exvoo-dance	1
"What's the secret of this island?"	exvoo-secret	1
"What about these totems?"	exvoo-totems	0
"What about this Ron, Tim and Dave?"	exvoo-rotida	1
"What about Sacul Film?"	exvoo-sacul	1
"What about the Yensids?"	exvoo-yensids	1
"What about the Giant Q-Tip?"	exvoo-qtip	0
"Do you have anything against earwax?"	exvoo-earwax	0
"What about the apehead-entry?"	exvoo-apehead-entry	0
"I am more into knowledge than believes, bye."	silence	1

table of vegibals talk
prompt	response	enabled
"bored?TODO"	vegibal-hello	1
"What about this staggering, drunken dance?"	vegibal-dance	1
"What's the secret of this island?"	vegibal-secret	1
"What about these totems?"	vegibal-totems	0
"What about this Ron, Tim and Dave?"	vegibal-rotida	1
"What about Sacul Film?"	vegibal-sacul	1
"What about the Yensids?"	vegibal-yensids	1
"What about the Giant Q-Tip?"	vegibal-qtip	1
"What about the earwax?"	vegibal-earwax	1
"Do you think there is a way to open this ape's head?"	vegibal-apehead-entry	0
"I go, looking for the three headed monkey."	silence	1

Before going: terminate the conversation.

Table of Quip Texts (continued)
quip	quiptext
ron-hello	"[if the player wears the manatee suit]Ahhh, help! Oh its you. You frightened me wearing that manatee suit.[otherwise] Ahoj.[end if]"
slog-hello	"[if the player wears the manatee suit]Ahhh, help! Oh its you. You frightened me wearing that manatee suit.[otherwise]Ahoj, what do ya want here?[end if]"
slog-pirate-action	"The pirate actions are prepared by us, you have to take one or more
 and afterwards come back and I will give you the appropriate wristband for achieving the
 actions goal. So you have to do all three of them. For now choose which pirate-action do you want to start. This week we have
 'Being marooned.', 'treasure hunt' or 'barbacue.''"
slog-start-treasurehunt	"[if treasure-hunt has ended]Its enough, yours was my last
 treasure of its kind. [otherwise]Arrrgh. classic. So let me tell you. We make the real life version of it, which means burrowing a treasure instead of looking for it. Thats the reason that your task is to hide this treasure I will give you. Its just
about the chest, the content is yours if you want."
slog-start-marooned	"Are you sure that you want to be put alone on another island
 right now?"
slog-ask-marooned	"[if getting-marooned has ended]No please. Not again. Just stay
 here and get bored like you wanted earlier.[otherwise]Well played junior adventurer."
slog-marooned-no	"Okay. But you have to stay here and you aren't getting a wristband."
slog-start-barbecue	"[if barbacueing has ended]Thanks for taking aktion, but please 
don't do that again. ever.[otherwise]Listen. It's all about manatees in this task. You will
get the manatee-wristband, if you catch one with a fishing rod and appropriate bait. You 
can get your tools from Ron in the small market as you see to the east at the river mouth."
slog-real-adventurer	"Arrgh. Show me the three wristbands."
slog-ask-wristbands	"Every _real_ adventurer and or tourist has to get the three 
wristbands first, before going into the resort. We offer them here for achieving pirate actions. 
This island was a pirates nest before. So we support traditional pirate actions. You can 
always see your achievements if you examine your wrist."
tim-manatee	"Ah, the manatees. Such nice and friendly animals. But rarely seen on
 this island nowadays. My self-stitched ones seem to be the only manatees left on this island."
tim-magpie	"These clever birds are helping us."
slog-ask-meat	"Sure it seems to be big enough to make a suit out of it. [paragraph break] 
and he takes it, stitches and stitches...[paragraph break]..and hours later...
[paragraph break]... it is a manatee suit."
slog-are-you	"I'm Tim and thats all you must know at the moment."
dave-meat	"I'm not sure whether I want to know that."
tim-kopi	"[if rtd-know-kopi is true]If you want an advise, stay away from the resort.[otherwise]Outch, thanks. I have to inform Dave and Ron about it.[end if]"
dave-kopi	"[if rtd-know-kopi is true]Now time counts, we have to get earlier to the secret.[otherwise]Outch, thanks. I have to inform Tim and Ron about it.[end if]"
ron-kopi	"[if rtd-know-kopi is true]I'm watching the coast line carefully.[otherwise]Outch, thanks. I have to inform Tim and Dave about it.[end if]"
ron-sacul	"He was the boss of Sacul Film. The famous maker of the 'Planet Peace' movies"
ron-plan	"It was all about an old pirate secret that's still unrevealed. L. the boss of Sacul Film. The famous maker of 'Planet Peace' does anything to get it."



Table of quip texts (continued)
quip	quiptext
dave-hello	"[if dave is wearing the diving helmet][daveguy] opens the visor of his [diving helmet], so he is able to communicate with you. [end if][if the player wears the manatee suit]Ahhh, help! Oh its you. You frightened me wearing that manatee suit.[otherwise]'Whats up?'[end if]"
dave-brass	"Can you please go, I have some serious work going on. And yes, I'm not an interested member of the steampunk society."
dave-start-barbecue	"Manatis are protected today, so we have fake ones to get."
dave-are-you	"Yes thats me."
dave-ask-wristbands	"Really? Would be great to talk to a guy with many wristbands. Show me yours."
dave-keep-wristbands	"No, this isn't me. I'm unemployed now. It's a bad job situation here on these islands. So I live from the fruits in the jungle and I'm still trying to find my way out of the complete boredomness."
dave-manatee	"Do you think i'm completely dull? But... hmm. No, not without a cause."
dave-durian	"That sounds like a fair deal. So give me the suit."
dave-nobait	"grmpft."
dave-waiting	"Sure. I'm planning my next dive. There is a horizontal passage down there. I assume it leads into a 'Blue Hole'."
dave-bluehole	"It is very deep vertical cave with a special flora and fauna. The can be that so deep that fresh and salty water are mixing in them. They can have long horizontal arms. When I'm right and one of them is ending here, we could sell diving trips into it. "
slog-new-in-town	"You hold just [the list of the things carried by the player] in your hands. Do you think, you have any chance to survive here?"
slog-deal-with	"'So we have to deal with you and You want me to tolerate your face, everytime you come along?'"
slog-go-away	"'Nice one... so please leave. fast. very fast.'"
slog-bought-island	"Which one? And btw. we hate these privateers, bying our islands. closing them for the public."
slog-smiley	"Oh, that one. Brave. Nobody wants it or will even step on it. Good luck, silly stranger."
slog-cant-remember	"The more we love your island, the more we will hate you for bying it."
slog-how	"In the best case not at all. But if you insist, you will need a boat, map and a
compass. Come back, when you are prepared."
ron-new-in-town	"I am an electronic story teller. Or better: I was."
ron-boss	"Our big boss was following his own plan."
ron-fruit	"Sure, take a bite."
ron-gives-rod	"Sure.[if barbacueing is happening] I heard you are on the manatee
hunt.[end if] Good luck. And yes, you can have this fishing rod. Someone forgot it here or
maybe its just floatsam.[paragraph break] He hands over the fishing rod and you add it to
your inventory."
ron-meat	"[if keeping-meat is true]Get your fingers off it! Good meals are rare in
these times. Except you can give me a good alternative, maybe a bit more sustaining?
[otherwise] Go on, just take the meat. I loved your food.[end if]"
dave-secret	"We are diving for the secret you shouldn't know anything about."
ron-secret	"Not really. But it seems, we discovered something important to find it during our investigation for our project."
ron-people	"They are from yensid, the company that bought ours."
tim-yensid	"They conquered, what was ours once and with their money. They support L.´s quest for the secret of ... But I better keep my mouth shut."
dave-yensid	"Not my problem, but I want to be part of the revenge. Hopefully getting rich afterwards."
herman-hello	"It seems to be impossible for a shipwrecked castaway to die in the silence that he deserves."
exvoo-hello	"pssst, I have to bash this bottle on this leather bound book."
vegibal-hello	"I smell meat-eaters."
herman-dance	"Oh, thats stupid and they are loud. Disturbing me, so I can't sleep during the day or night."
exvoo-dance	"Oh its so wonderful how these brilliant natives are keeping there traditions alive. So unreflected, so 'clear'."
vegibal-dance	"Keep our stuff on our side and we won't eat you."
vegibal-secret	"Its forbidden to see, even for us."
vegibal-totems	"It belongs to the secret. period."
vegibal-rotida	"We call them the intruders. They come every time with a different strategy."
vegibal-sacul	"All hands TODO of companies making holidays are disturbing us. They keep us extremely busy protecting our 'deities'."
vegibal-yensids	"All hands of companies making holidays are disturbing us. They keep us extremely busy protecting our 'deities'."
vegibal-qtip	"Where do you get that info? Its part of our deities secret. Get it for us, but don't ask questions or even expect answers from us."
vegibal-earwax	"We put different things in our ears to get some rest from all this party noise of the tourists visiting this island. So would be a great idea to get enough earwax for all tomorrows parties."
vegibal-apehead-entry	"Its only allowed to us and even we will not do that."
exvoo-secret	"I will always respect their deities."
exvoo-totems	"I like them, because I can sell my medicine in them."
exvoo-rotida	"They wanted to hide in my shop, but I can't give shelter to people with such a bad karma."
exvoo-sacul	"Commercial entertainment like they do is the reason I quit living in first world. Anything would be more prefered."
exvoo-yensids	"I hope someday I have to chance to initiate them."
exvoo-qtip	"You ask me for some university medicine? I have something better, which means homoeopathic, for you. I will rattle it 4 days, then you can come back to it strong enough to help."
exvoo-earwax	"You don't need this stuff. I have something better, which means homoeopathic, for you. I will rattle it 4 days, then you can come back to it strong enough to help."
exvoo-apehead-entry	"I will never ever violate and or breach into this because I respect the natives and any believe system thats existing or will exist."
herman-secret	"I wouldn't be interested, but inside... its the paradise."
herman-totems	"Ah yes, those idiots with the flask-totems. If you ever wanted to see a real cargo cult this is one."
herman-rotida	"They get on my nerves. They visit this island every summer and they are asking questions over and over about the secret of this island."
herman-sacul	"Planet Peace. I was often at the movies in my former life. Maybe I will again after my rescue. At the moment I only watch 'water world' over and over at the beach."
herman-yensids	"Protect? The only supreme being is me and they don't protect me.TODO"
herman-qtip	"Yes, true. I have stolen that damn thing again, because they broke my banana picker."
herman-earwax	"Earwax? I have all sorts of waxes in any hole of my body."
herman-apehead-entry	"[if q-tip is familiar]You will need the giant q-tip. [otherwise]You will not get into it if you don't have the right key.[end if]"
silence	"Bye."

after quipping when the current quip is ron-people:
	now yensid is familiar;
	enable the tim-yensid quip for tim;
	enable the dave-yensid quip for dave.
After quipping when the current quip is silence:
	enable the silence quip;
	terminate the conversation;
	try looking.
After quipping when the current quip is slog-cant-remember: enable the slog-bought-island quip.
After quipping when the current quip is slog-smiley:
	enable the slog-how quip;
	say "ron comes near you.";
	move ron to town hall.
after quipping when the current quip is ron-sacul for the first time:
	enable the ron-plan quip for ron.
after quipping when the current quip is slog-ask-wristbands:
	enable the slog-pirate-action quip;
	enable the dave-keep-wristbands quip for dave.
after quipping when the current quip is slog-pirate-action: enable the slog-pirate-action quip.
after quipping when the current quip is ron-fruit: now the player carries the durian.
after quipping when the current quip is ron-gives-rod: now the player carries the fishing rod.
after quipping when the current quip is slog-start-barbecue the first time:
		enable the ron-gives-rod quip for ron.
[todo wenn ich die angel schon hab, brauchsch ja ne fragen]

after quipping when the current quip is ron-meat: enable the ron-meat quip.
after quipping when the current quip is dave-durian:
	now dave is off-stage;
	now manatee suit is off-stage;
	now the diving helmet is in jungle path;
	now diving apparatus is switched off;
	say "You can't believe your eyes as [daveguy] wears the manatee suit, coming
	 near the water and plouf, out of sight and within a blink of an eye he vanishes
	 between the plants under water. You fairly see him, when he leaves into the 
	direction of river mouth to the southeast.";
	now fake manatee is in river mouth;
	terminate the conversation.
after quipping when the current quip is dave-nobait: enable the dave-manatee quip for dave.
after quipping when the current quip is tim-manatee:
	say "You see that he is thinking of better times long ago.[paragraph break]".
before quipping when the current quip is slog-ask-marooned:
	terminate the conversation.
after quipping when the current quip is slog-start-treasurehunt the first time:
	say "He hands over a treasure. [paragraph break]";
	[now the player carries the shovel;]
	now the player carries the treasure.
after quipping when the current quip is slog-ask-meat:
	say "He gives you the manatee suit.";
	disable the dave-meat quip for dave;
	enable the dave-manatee quip for dave;
	now the pile of meat is off-stage;
	now the player carries the manatee suit.
after quipping when the current quip is slog-real-adventurer:
	now 3quests is familiar.
after quipping when the current quip is dave-are-you:
	now dave-name is familiar;
	now the printed name of dave is "Dave".
after quipping when the current quip is slog-are-you:
	now name plate is familiar;
	now the printed name of tim is "Tim".
after quipping when the current quip is slog-start-barbecue:
	now ron-name is familiar;
	now the printed name of ron is "Ron".
after quipping when the current quip is dave-secret:
	now tsosi-hunch is familiar.
after quipping when the current quip is ron-kopi:
	now rtd-know-kopi is true.
after quipping when the current quip is tim-kopi:
	now rtd-know-kopi is true.
after quipping when the current quip is dave-kopi:
	now rtd-know-kopi is true.
after quipping when the current quip is dave-waiting:
	now dave-wait-reason is true.
after quipping when the current quip is herman-earwax:
	enable the exvoo-earwax quip for exvoo;
	enable the exvoo-qtip quip for exvoo.
after quipping when the current quip is herman-qtip:
	enable the exvoo-earwax quip for exvoo;
	enable the exvoo-qtip quip for exvoo. 
after quipping when the current quip is exvoo-earwax:
	disable the exvoo-qtip quip for exvoo;
	say "She went into the backroom and gets a big glass full of earwax!?[paragraph break]";
	now the earwax is in church of homoeopathy.
after quipping when the current quip is exvoo-qtip:
	disable the exvoo-earwax quip for exvoo;
	say "She went into the backroom and gets a big glass full of earwax!?[paragraph break]";
	now the earwax is in church of homoeopathy.
	
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
slog-real-adventurer	"Which wristbands do you mean?"	slog-ask-wristbands
dave-manatee	"What about a durian as your fishing bait?"	dave-durian
dave-manatee	"I can't imagine anything to wake your interest."	dave-nobait
dave-waiting	"What is a Blue Hole?"	dave-bluehole
slog-start-marooned	"Yes, want it. Now. I wanna have as much boredomness afterwards as possible."	slog-ask-marooned
slog-start-marooned	"No way. I don't want your silly pirate stuff."	slog-marooned-no
dave-brass	"What kind of serious work do you mean?"	dave-secret
dave-brass	"Are you diving for something special?"	dave-secret
ron-new-in-town	"What happened?"	ron-boss
ron-boss	"Who was your boss?"	ron-plan
ron-boss	"Which plan, do you know it?"	ron-plan
ron-plan	"Do you know what this secret is?"	ron-secret


part initial connections

chapter monk island connections 

[jungle is north of banana beach.
 is northwest of banana beach.
canyon edge is north of jungle.
volcano is northwest of jungle.]
canyon edge is north of banana beach.
volcano is northwest of banana beach.
volcano is west of dam.

dam is west of pond.
dam is north of canyon edge.

monkey head is a room. "Between tropical trees is a big [stone]. 
Maybe it is formed by human hands. Definitely a heck of a long time ago. 
Now its overgrown with [plants] and [moss].[if stone is closed] Its [mouth] is tightly shut and you can see a row of [teeth][otherwise] Its mouth is open and a large tonge is stretched out like a red carpet.[end if]".

the vegibal is a man in monkey head.

the litany of vegibal is table of vegibals talk.

The stone is scenery in monkey head. the description is "It is the most giant monkey head you've ever seen. Only comparable to the Karl Marx Monument in Chemnitz. It has such a big ear in front of you, you can easily look inside.[if stone is closed] Its mouth is tightly shut and you can see a row of teeth[otherwise] Its mouth is open and a large tonge is stretched out like a red carpet.[end if]"

understand "head", "monkey", "monkey head", "monument" as the stone.

the printed name of the stone is "monkey head".

the stone can be open. the stone is not open.

the monkey teeth are part of the stone.
understand "tooth" as the monkey teeth.

the monkey mouth is part of the stone.
instead of examining the monkey mouth, try examining the stone.

the monkey ear is part of the stone. the monkey ear is a container. the monkey ear is open.

after examining the stone:
	say "You get the feeling that there could be a hidden mechanism inside this head.";
	enable the exvoo-apehead-entry quip for exvoo;
	enable the herman-apehead-entry quip for herman;
	enable the vegibal-apehead-entry quip for vegibal;

after examining the monkey ear:
	enable the exvoo-earwax quip for exvoo;
	enable the exvoo-qtip quip for exvoo.

instead of inserting the giant q-tip into monkey ear:
	if earwax is inside monkey ear:
		say "W.T.F. As you put the giant q-tip into this ear, you hear an ancient mechanism working. You feel the ground vibrating and see how the monkey's mouth is going to open wide. Wide enough to go into this entrance.";
		now the stone is open;
		continue the action;
	otherwise:
		say "You pushed the q-tip hard into that ear, but it doesn't fit perfectly. Like something missing that nestles into that ear.".

instead of going inside in monkey head:
	if stone is open:
		say "You are going in...TODO";
		continue the action;
	otherwise:
		say "You can't see any kind of entrance.".


plants are scenery in monkey head. "Green, like the moss.".
moss is scenery in monkey head. the description is "Green. Very green. Like the plants.".

totems are scenery in monkey head. 

a shiny totem is in monkey head. the description is "There is a totem, looking like a flask.".
the shiny totem is an openable container. it is closed.
understand "flask" as the shiny totem.

after taking the shiny totem:
	say "You took this shiny totem and it really seems to be a smaller modell of a flask.";
	now totem-flask is familiar;
	enable the herman-totems quip for herman;
	enable the exvoo-totems quip for exvoo;
	enable the vegibal-totems quip for vegibal.

totem-flask is an unfamiliar subject.

monk island is a region.

volcano, canyon edge, canyon ground, pond, dam, fuzzy beach, banana beach, monkey head, stream bed are in monk island.

[at the time when the player visits volcano:
	now volcano is northwest of banana beach.]

fuzzy beach is east of pond.
monkey head is east of fuzzy beach.

chapter furu island connections

furu island is a region. deep jungle, small market, town hall and village center are in furu island.

deep jungle is south of village center.
small market is west of village center.
town hall is east of village center.

ocean is north of village center.
ocean is south of banana beach.
ocean is west of pfandomat.


cave is a room. "Seems to be a living room. Someone lives here. In one corner is a 
heavy chest[if chest is open] full of leather jackets.[otherwise].[end if]". 
cave is inside from monkey head.

A chest is scenery in cave. "Maybe the guy who lives here is selling these fine leather jackets."

after opening the chest, say "You lift the heavy lid. Out there streams a smell of leather jackets 
and right, the chest is full of them.".

chest is an openable container. chest is closed. 

the leather jacket is in chest. the leather jacket is wearable. scent of the leather jacket is "tanned".
the description is "On the back side there is a symbol, seems to be a map. In the middle of that map is a cross and an asterisk. The asterisk leads to another written 
line: [italic type]'An [bold type]X[roman type] [italic type]marks the spot.'[roman type]".
understand "jackets" as the leather jacket.


when getting-marooned begins:
	say "He blindfolds you, some hands grapping you. You feel abducted deep into the jungle.";
	move the player to bambus fields.



the player wears the rucksack. the rucksack is closed.
the player wears trousers. the description of the trousers is "worn out, but extremly comfortable.
Your holiday trousers."

instead of inserting something into the rucksack:
	if the rucksack is closed:
		try silently opening the rucksack;
		say "(You open the rucksack first.)";
	continue the action.

chapter meanwhiles



when all-new begins:
	the meanwhile-1 appears in 7 turns from now;
	the meanwhile-2 appears in 15 turns from now;
	the meanwhile-3 appears in 23 turns from now;
	the meanwhile-4 appears in 31 turns from now;
	the meanwhile-5 appears in 40 turns from now.

when pyrate-opera begins:
	the opera-1 appears in 1 turn from now;
	the opera-2 appears in 2 turn from now;
	the opera-3 appears in 3 turn from now;
	the opera-4 appears in 4 turn from now.

when smiley-island-escape begins:
	escape-1 appears in 3 turns from now;
	escape-2 appears in 8 turns from now;
	escape-3 appears in 15 turns from now;
	escape-4 appears in 20 turns from now;

when ocean2-escape begins:
	ocean2-1 appears in 1 turn from now;
	ocean2-2 appears in 2 turn from now;
	ocean2-3 appears in 3 turn from now;
	ocean2-4 appears in 4 turn from now.

at the time when the meanwhile-1 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] far away a ship,
	a black freighter takes course to jamaika after escaping from madagaskar.".

at the time when the meanwhile-2 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type]  far away in a 
	ship of 46 canons two angry looking guys are talking and planning an attack
	on a wealthy tourist camp."

at the time when the meanwhile-3 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] party noise from
	 direction of the holiday resort.";
	enable the ron-people quip for ron.

at the time when the meanwhile-4 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] You think to yourself
	 that a fresh white russian would be the right thing in your mouth now.". 

at the time when the meanwhile-5 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type]  Suddenly you hear far away an
	 explosion maybe from a canon[if ship is familiar] on the black freighter?[otherwise]?[end if]".

at the time when opera-1 appears:
	say "The people are seated. Its getting quieter. The people are looking at the stage.".

at the time when opera-2 appears:
	say "The play begins. The first actors in pirate costumes are beginning to sing. It
	 hurts your brain. But hey, its your holidays.".

at the time when opera-3 appears:
	say "There is a woman as the main act singing pirate jenny. Singing of the ship the
	 black freighter and with eight sails coming to kill the whole village. 
	[if kopi is familiar]It remembers you of the ship you watched yourself during your
	 journey over this very island.[end if] ".

at the time when opera-4 appears:
	say "Suddenly you hear an explosion from behind. Immediatly you turn your head 
	to the sea. And the black ship with eight sails appeared. A pillar of smoke arises 
	over a cannon. In that second, a next cannon is fired and you are able to follow the 
	canon ball with your own eyes. You have to turn your head and half believing what 
	you see, the cannonball goes down in the middle of the stage and breaks the wodden planks.[paragraph break]";
	now the current question is "Should you stay or should you go?";
	now current question menu is { "I should stay.", "I should go."};
	ask a closed question, in menu mode.

at the time when escape-1 appears:
	say "[if smiley-island-escape is happening]You feel the inner wish to leave that island. Unseen and fast.[end if]".

at the time when escape-2 appears:
	say "[if smiley-island-escape is happening]You feel the inner wish to leave that island. Unseen and fast.[end if]".

at the time when escape-3 appears:
	say "[if smiley-island-escape is happening]You feel the inner wish to leave that island. Unseen and fast.[end if]".

at the time when escape-4 appears:
	say "[if smiley-island-escape is happening]You feel the inner wish to leave that island. Unseen and fast.[end if]".

at the time when ocean2-1 appears:
	say "You feel save. You are far away from any costumed but serious pirate business.".

at the time when ocean2-2 appears:
	say "You feel ... thirsty. This is the second day in this swimming cableway.".
	
at the time when ocean2-3 appears:
	say "You try to have sweet dreams of holiday resorts full of the finest things you can imagine.".

at the time when ocean2-4 appears:
	say "But you fell into bitter dreams and instead of just dying, you wake up again. [paragraph break] [italic type]..... somewhere else......[roman type] [paragraph break]";
	move the player to banana beach.


A menu question rule (this is the gather character rule):
	if the number understood is 2:
		say "[paragraph break]Too much danger for you. As you ran aimlessly into the bush forgetting all your bad feelings about insects and dirt, you hear behind you the screaming of the people and other cannonballs smashing between them. Now you seem to be far away enough to take a deep breath and take a look where you are.";
		now the player is in crossing;
		now resort-crashed is true;
		exit;
	otherwise:
		say "You decided to stay here, enjoying the show. What breaks out is:";
		say "[paragraph break][bold type]Panic[paragraph break]
		[roman type]The bunch of tourists is that frightened, that they are fleeing in
		 different directions. But they are trapped within the massive [fence]. 
		
		A next canonball goes down and an awful smell is streaming out of it. your
		 stomach wants to return [if windbeutel is off-stage]the windbeutel[otherwise]the 
		content of your stomach[end if]. You bend over and ...[paragraph break] ... a hard smack... you lose 
		consciousness[paragraph break] [paragraph break] After recovering you found yourself in an unknown place.  [paragraph break] A place thats moving. Up and down. You guessed right... the small porthole on one side assured it to you that you are on a ship.";
		now resort-crashed is true;
		now the player is in cabin.

resort-crashed is a truth state that varies. resort-crashed is false.
pyrate-opera ends when resort-crashed is true.

[
zzz
[play+1round
[play+2round]
 



instead of going east, say 'no you want to stay here. its so wonderful you even feel the boredomness is growing in yourself. drinking, swimming, laying in the sun. thats it. maybe you will watch the play in the beach theater if you need some entertain you.

=== cabin ===

]


[

born in plymouth 1653 

since june 1694 first maat on "carlos 2" 

"carlos 2" attacked frz. smuggler @ martinique

in near of la coruna meuterei against cpr gibson. after that every is cpt. 
and ship renamed into "fancy" 46canons, 150man

the sloops made tents out of their sails
sloop commanders are now the kings of madagaskar
following generations
]]

the ship is a backdrop in smiley island. the description is "Strange it looks like
 escaped from a pirates movie film set. It seems to be black, including the sails.".
understand "black freighter", "freighter", "sails", "sail" and "black ship" as the ship.

[    now the blue whale is in beach;
    the blue whale explodes in five turns from now.

at the time when the blue whale explodes:
    say "woohoo, wattn krach.";
    now the whale is open.
]

part pyrates hunting pyrates

[da kommt toter code. wenn man da west geht is eigentlich noch all-new2 und eben nicht pyrate-opera]
instead of going west in boring beach during pyrate-opera:
	say "The [gate] opens and your great expectations are still growing.";
	continue the action.

instead of going east in holiday resort during pyrate-opera:
	say "You are too excited to see what will happen here. 
	But you prepare yourself mentally to escape into the bush. [paragraph break]".

the gate is a door and locked. the gate is west of boring beach.

the holiday resort is west of the gate. the description is  "You are right in the 
middle between the [bar], the [pool],the [swimming spot] and even the theater [stage].";

the bar is in holiday resort. the description is " The bar seems to be unattended. 
There is a variety of different bottles and a fridge."

white russian is a bottle.
a white russian is on the bar.

a fridge is part of the bar. it is a container and openable. the milk is inside the fridge. milk is a bottle.

vodka is a bottle. vodka is on the bar.


[within the different bottles is kahlua and vodka. [possibility to mix a white russian]]

the pool is scenery in holiday resort. the description is "The pool is round and
 seems to be deep enough to go swimming inside. around the pool are loungers.
 On the [red lounger] lays a [bath robe] is wearable. if its TODO
 worn and not a white russian carried, say its only a white russian thats now missing."

a red lounger is an enterable supporter in holiday resort.
a bath robe is on the red lounger. bath robe is wearable.


the stage is scenery in holiday resort. the description is "The stage is already filled.
 There are seats in front of the stage. A bunch of tourists is already seated and waiting
 for the play on stage to begin. [if the player is not on the comfy seat]There is a comfy 
seat that invites you.[end if]".

the swimming spot is scenery in holiday resort. the description is "The swimming spot
 is clean and the way has not that many stones. But swimming in the nature of the seas
 was possible before you got here. You're more interrested to stimulate yourself within
 a cultural happening. Like Sitting well drunk in a theater."

[
understand 'sit on' as getting on the comfy seat.
]

the comfy seat is an enterable supporter in holiday resort.
the bottle of rum is a bottle.


bottle of rum is in holiday resort.
instead of entering the comfy seat:
	say "the play starts. As you sit down, the people are getting quieter. [if the player
	 carries the white russian]With caution not to disturb the silence you take a schluck
	 of your white russian.[end if] You noticed a [bottle of rum] under your feet in the
	 sand.";
	continue the action.

part cabin

cabin is a room. the description is "A wooden room inside a ship.[if cabin is wet] All those nice wooden planks are now soaking wet.[end if] You feel the waves. 
There is just a [bed] and a [pot] of water in it and a [porthole] to the north shows the
way onto the sea. A single [cabin door] is to the south."

cabin can be wet. cabin is not wet.

the porthole is south of ocean.

the porthole is a scenery door. it is north of cabin. it is closed.
the description of the porthole is "Looking through the porthole, you see a beautiful island spread at the horizon. To far to swim without any support, but close enough to reach it by your own muscular strength.".
the cabin door is a scenery door. it is south of cabin. it is closed and locked.
the cabin door can be wet. the cabin door is not wet.
the description of the cabin door is "This door is shut and seems to be too strong to even think about opening it[if the cabin door is wet] and now the door is also wet because you flooded the cabin[end if].".

rule for supplying a missing noun when entering in the ocean: now the noun is the porthole.

instead of exiting in cabin, try entering the porthole.
instead of going north from cabin, try entering the porthole.

instead of entering the porthole:
	if empty water mattress is carried by the player:
		say "(together with the empty mattress)";
		continue the action;
	otherwise:
		if airfull water mattress is carried by the player:
			say "Yes this wonderful mattress is able to carry you to this island, 
			but what a pitty, it doesn't fit through that porthole now.";
		otherwise:
			if waterfull water mattress is carried by the player:
				say "You have your hands on a corner of that heavy water filled mattress,
				but you are not able to move the whole thing. Even if you were able, it
				 wouldn't fit through that porthole. Even if it would fit, it would sink right
				 away.";
			otherwise:
				say "No, you don't have a good swimming help with you. There is 
				too much ocean between the island and you. ".

instead of going north in ocean during mattress-escape:
	if empty water mattress is carried by the player:
		say "You are still not convinced that muscular power is enough and you picked 
		up that inflatable mattress for a reason.";
	otherwise:
		say "With the support of your air filled mattress you reached nearly that island. But near enough to achieve it by swimming, the mattress itself decided to sink into the deeper parts of the ocean as you where riding it. Together with a curious feeling to explore that new place you reached it after noticing it was more far away than you thought and your body was not really easy in managing swimming to the island.[paragraph break]...but...[paragraph break] [paragraph break] *** THE END (for now) *** [paragraph break] [paragraph break] But you can continue on your own risk in this development stage. otherwise see https://github.com/nebocamin/tsosi-story for a chance to participate[paragraph break]";
		now the mattress is off-stage;
		continue the action.
		[10nov2013release end]
		[end the story.]
		[continue the action.]

instead of going west in ocean:
	say "Nice thought to slowly starve in the open ocean... not. You better try to go north to reach the beach before that mattress is loosing its air.".

instead of going east in ocean:
	say "You see in that direction lies the island you were coming from. But its too far away to get there with that mattress, so you better try to go north to reach the beach.".

instead of going south in ocean:
	say "You are happy to escape your swimming prison and don't want to go back into it. Especially when such a nice and welcoming island waits directly to the north.".

cabin is inside of ocean.

the four-poster bed is a enterable supporter in cabin. the description of four-poster bed is "Examining the bed you notice that a big water filled mattress is on the bed.".
pot is a container in cabin. the description is "No pot inside this pot."

on the four-poster bed is an water mattress. the description of the water mattress is "[plugstate] and it seems to be full of [mattresscontent]". the printed name of the water mattress is "inflated deflatable mattress". the water mattress can be airfull or waterfull or empty. the water mattress is waterfull. the plug is part of the water mattress.

to say plugstate:
	if the water mattress is waterfull:
		say "It has a [plug] ready to be pulled";
	otherwise:
		if the water mattress is airfull:
			say "It has a [plug] ready to be pulled";
		otherwise:
			say "It has a plug ready to be inserted again".

to say mattresscontent:
	if the water mattress is waterfull:
		say "water";
	otherwise:
		if the water mattress is airfull:
			say "air";
		otherwise:
			say "nothing".

instead of opening the mattress, try pulling the plug.

instead of deflating the mattress, try pulling the plug.

instead of pulling the plug:
	if the water mattress is waterfull:
		say "A flush of water flows to the floor and vanishes under the door.";
		now cabin is wet;
		now cabin door is wet;
		now the printed name of water mattress is "deflated inflatable mattress";
		now the water mattress is empty;
	otherwise:
		if the water mattress is airfull:
			say "pffffft, air gone";
			now the printed name of water mattress is "deflated inflatable mattress";
			now the water mattress is empty;

instead of inflating the water mattress:
	if the water mattress is empty:
		say "You[if the player is in cabin] sit down,[end if] take a deep breath and you blow your breath into the mattress until its filled. As fast as possible, you put the plug back in so the mattress stays full.";
		now the mattress is airfull;
		now the printed name of water mattress is "inflated deflatable mattress";
	otherwise:
		say "The mattress is not empty, so you are not able to inflate it.".
		

instead of inserting the plug into the empty water mattress:
	say "You don't plug the plug back into the mattress, because it's not needed in an empty one.".

[the old story gets connections to the present]

part first intro to typ

the old diary is in second hole. the description is "[italic type]Its hot and humid here.
 I miss the cold rain from home. Must be autumn there. Leaves falling to the ground. 
Drinking tea @ grandmas. Those times are over. Those times are gone. This one chest
 full of pieces of eight. Even that I have to hide. 'They' are still on this island. I must
be careful. Covering my track, leading them to the [cave].".

[after examining the old diary, now the cave is familiar.]

church of homoeopathy is inside of pond. the description is "On it you can read a TODO durchgestrichen old letters Voodoo followed by a fresher homoeopathy".
[war mal "house of mojo"]
understand "coh" as the church of homoeopathy.

voodoo-door is a door. it is locked.
the printed name of voodoo-door is "the door to the backroom".
understand "door", "backroom" , "door to the backroom", "backroom door" as the voodoo-door.

the description of voodoo-door is "It seems to be locked from the inside and you are able to hear someone alive behind the door the sound reminds you of shaking a cocktail. And its a really big one."

backroom is north of voodoo-door.
voodoo-door is north of church of homoeopathy.


the printed name of exvoo is "ex-voodoo lady". understand "ex", "ex-voodoo", "voodoo", "lady" as the exvoo.

earwax is in backroom. the description is "Ugly would be too nice to describe this unnameable mass.".
understand "wax" as the earwax.

instead of taking the earwax:
	if earwax is inside monkey ear:
		say "No, it fits so perfectly into this giant ear.";
	otherwise:
		continue the action.


the hut is scenery in pond. the printed name is "swimming hut".
understand "swimming", "swimming hut" as the hut.
the description of the hut is "TODO".

instead of going south in the church of homoeopathy , try going outside.
instead of going north in the pond, try going inside.

instead of entering something in pond, try going inside.

the description of pond is "There is a pond with water and in the middle is a swimming hut. You can enter the hut or leave this place to the west or east[if monkey head is visited] in direction of the monkey head[end if].".

exvoo is a woman in the church of homoeopathy.
The litany of exvoo is the Table of exvoos Talk. the greeting of exvoo is exvoo-hello. 


an ouija board is in the church of homoeopathy. the description is "Its a wooden board with the letters of your alphabet on top. It has also 'yes' and 'no' on it."

instead of giving the ouija board to herman:
	say "Thankfully he takes the board from you. And very handy he uses his finger to form words so fast, its hard for you to follow it.";
	now herman carries the ouija board;
	now herman is not deaf.

chapter banana-feint

instead of giving the bananafruit to the exvoo:
	say "Oh thanks. Very welcome my ur-tincture was already empty. Now I can start to make a new one.";
	now exvoo-banana is one.

distilled water is a bottle.

exvoo-banana is a number that varies. exvoo-banana is zero.

dissolving-banana is a scene.

dissolving-banana begins when exvoo-banana is one.

dissolving-banana ends when exvoo-banana is two.

when dissolving-banana begins:
	the dissolve-1 appears in 1 turns from now;
	the dissolve-2 appears in 2 turns from now;
	the dissolve-3 appears in 3 turns from now;
	the dissolve-4 appears in 4 turns from now;
	the dissolve-5 appears in 5 turns from now;

at the time when dissolve-1 appears:
	say "[if the player is in church of homoeopathy]You see her putting the whole banana into an [Erlenmeyer flask]. Directly afterwards poured it out and began filling water in it.[end if]".

erlenmeyer flask is scenery in church of homoeopathy.

at the time when dissolve-2 appears:
	say "[if the player is in church of homoeopathy]The 10th time she was pouring out the water from the flask and filling in fresh water again.".

at the time when dissolve-3 appears:
	say "[if the player is in church of homoeopathy]For the 30th time he was pouring out the water from the flask and filling in fresh water again.".

at the time when dissolve-4 appears:
	say "[if the player is in church of homoeopathy]For the [paragraph break] [italic type]no you stopped counting long ago[paragraph break][roman type]she was pouring out the water from the flask and filling in fresh water again.".

at the time when dissolve-5 appears:
	if the player is in church of homoeopathy:
		say "[if the player is in church of homoeopathy]Voila, its done. The 'Musa Sapientum' is a strong medicine against a dried out feeling inside your mouth. I'll give you the first bottle of it.";
		now exvoo-banana is two;
		now the player carries the distilled water;
	otherwise:
		say "You have the feeling she is ready creating the medicine.";
		now exvoo-banana is two;
		now the distilled water is in church of homoeopathy.

instead of giving the distilled water to herman:
	say "You f*cking idiot, if I say thirsty I mean I need ALCOHOL!!".


chapter stagger drunken dance

stream bed is a room. "The bed of this stream is armored with rocks, some very rounded (having had a longer life in the stream) and some not."

stream bed is north of dam.

rotida-gone is a truth state that varies. rotida-gone is false.
saculs-gone is a truth state that varies. saculs-gone is false.
yensids-gone is a truth state that varies. yensids-gone is false.

chapter damn

the description of dam is "You see a stream flowing through its streambed to the north and also to the east. There are the remains of a dam that stopped the flow to the east before. One way to the west[if volcano is visited] to hermans fort[end if] and a way to the east[if pond is visited] to the pond[end if]. To the south leads the way back into the direction of the banana tree beach.".

the exdam is scenery in dam. the description is "These are the remains of a violent attack with explosives against this dam.".
the printed name of exdam is "the dam". understand "dam", "the dam" as the exdam.
