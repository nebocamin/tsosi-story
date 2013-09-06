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
[Include Player Experience Upgrade by Aaron Reed.]

Include Quip-Based Conversation by Michael Martin.
Include Basic Screen Effects by Emily Short.
Include epistemology by eric eve.
Include Secret Doors by Andrew Owen.
Include Far Away by Jon Ingold.

Include Smiley island by stereo.
Index map with EPS file.
Index map with trail mapped east of small gap.
Index map with shashrick mapped northeast of jungle path.

part testing

test th with "talk / 3  / 1 / 1 / 3 / 1 / ne / dig / put treasure into hole / close hole / sw "

test gm with "talk / 3 / 2 / 1 / w / sw / sw / sw"

test b with "talk / 3 / 3 /4 / ne / se / talk / 2 / 2 / 2 / get meat/ talk / 2 / 3 / open sack / give food to ron / get meat / nw / sw / talk / 2 /4 / ne / talk / 3 / 1 / 2 / 1 / 2/ 1 / se / fish manatee "

test thgm with "look / test th / look / i / test gm ".

test thgmb with "test th / test gm / test b"

part losgehts

chapter preparation

the description of the yourself is "Shiny. On your wrist you can see [ribbon-count in words] ribbons. You are wearing [the list of things worn by the player] and holding [the list of things carried by the player]."

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


the brass lantern and an ubuntu cd are in the rucksack. the rucksack is a player's holdall and wearable. "A red rucksack is lying here.". the description is "Yeah, a czech one. You
can put all your stuff in it. It seems to have infinite space inside.". understand "backpack"
and "sack" and "knapsack" as the rucksack. 

the description of the ubuntu cd is "This one is left from your famous ordering of 80
ubuntu cds with free shipping.".

[rucksack fuer 5 runden nass sein lassen. bzw. ersten akt dafuer verwenden.]

Rule for printing the banner text while turn count is 1: say "[paragraph break] The Secret
of Smiley Island  [paragraph break]  [paragraph break] ".

when play begins:
	say "Deep in the west indies. The island of boredom. Just coming from the boat
	 without puking, but still in a bad feeling. Your holidays starting for you to reach the
	 state of total boredomness.".
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

[the player wears a blue ribbon. the description of the blue ribbon is "This little blue ribbon around your [wrist] shows your all-inkclusiveness."]

wrist is part of the player. the description is "On your wrist you can see 
[ribbon-count in words] ribbons.".

the description of the towel is "This is, what every adventurer needs. 
[if the player carries the brass lantern] [otherwise] Further needed: A brass lantern[end if]
[if the player carries the rope][otherwise] and maybe a rope[end if].".

tsosi-hunch is an unfamiliar subject.

chapter new actions

Thinking about is an action applying to one visible thing.
Understand "think about [any thing]" as thinking about.
Understand "think about [any known thing]" as thinking about.
Report thinking about something unknown:
	say "You can't hink ath the moment. [no thoughts]"

Report thinking about something known:
	say "You are too excited to think about this at the moment.
	[the thought of the noun] [paragraph break]"

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
 seems to be a holiday resort. [The fence] is against the poor natives maybe. But no
 offence you are just imagening yourself there, at the bar, in the pool, on the beach. You
 even feel the taste of cocktails on your tongue. Mouthwatering it is. So you tend to 
[bold type]go west[roman type]. Into the northern directions it looks dark and full of ugly
 insects. Thats the reason you booked your kind of active-holidays to stay in your save
 resorts. Not too much contact to natives or  even nature. [if tim is in boring beach]There
 is a guy behind a [sewing machine]. He seems to be focused at his work.[end if] Behind
 him is a [wooden infoboard].[or]This sandy spot is hot, really hot. Besides that there is
 only the [bush] around the beach and it opens to the sea and a far away [horizon]. It
 makes you  feel undrunken, thirsty, wanting to go west into the holiday resort.
[if tim is in boring beach] There is [timguy] behind a sewing machine. he seems to be
 focused at his work.[end if] Behind the desk is an [wooden infoboard]. A path leads
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

instead of going south in boring beach, say "[one of]You go a few steps into the water. Its warmer than expected. Maybe you would go for a swim. But in sight of this beach, so you will have it easy to find your way back.[or] Yes you want it and time is enough. You go deeper up to you hips into the sea water. Its still clear, you are able to see the ground. After some minutes walk you get back to the beach. You dry fast in the hot sun. [or] You don't want to go again into the water for now, because you still remember how it feels.[stopping]".

instead of going east in boring beach, say "You can see right there the shortest connection to the river mouth and the small market. But caused by the coast line you have to go to the northeast and then southeast afterwards.".

[high fence is scenery in boring beach. the description is "haha, wennde da durchschlunzt, siehste folgendes: ".]

bush is a backdrop in smiley island. the description is "Barely penetrable jungle. Not only because its physical impossible. Also because of you not wanting to go inside.".
understand "jungle", "ugly insects", "insects" as the bush.
horizon is a backdrop in boring beach, in river mouth, in view around, in steep coast, in rocky cliffs. the description is "[one of]You press your lids together to see as much as you can. Your eyes follow the fine line of the quiet sea on the horizon. You notice a black ship with eight sails. It moves slowly from the right to the left.[or]Again you notice this very old ship far away at the horizon.[or] You notice a slowly growing bad feeling caused by the very old ship.[or]You tried to ignore it, but your eyes were catched again and you had to take a look into the distance.[stopping]".
understand "sea" as the horizon.

after examining horizon:
	kopi-familiar appears in 0 turns from now.

at the time when kopi-familiar appears:
	say "That ship at the horizon lets you ponder about its purpose.";
	now kopi is familiar.

creek is scenery in jungle path. the description is "[if dave is off-stage]You see still stired up water as [daveguy] was swimming around and pretending to be a manatee.[otherwise][one of]You look deep into the streaming water. There seems to be life in there. But from manatees, no trail, nothing. Maybe the attribute 'nearly extict' can be deleted and now they are. At least in this place here.[or]Again you focus to see anything in the water. movements of something living and big. but nothing.[or]You don't want to search again. There was no sign of manatee life and it will now be the same. No sign of mammals here.[stopping]".
understand "water", "fresh water" as the creek.

fresh water is a backdrop in river mouth, in crossing and in lake. the description is "[one of]You look deep into the streaming water. There seems to be life in there. But from manatees, no trail, nothing. Maybe the attribute 'nearly extict' can be deleted and now they are. At least in this little creek here.[or]Again you focus to see anything in the water. movements of something living and big. but nothing.[or]You don't want to search again. There was no sign of manatee life and it will now be the same. No sign of mammals here.[stopping]".
understand "river" and "creek" as the fresh water.

the description of the gate is "The gate is right within a strong fence. At the very closed gate is a spidery writing 'For the three-ribboned only'.".
understand "fence" as the gate.
instead of opening the gate:
	if all-new2 is happening:
		say "Slowly you try to open that gate and it really moves. So you put you first step into the resort.";
		continue the action;
	otherwise:
		say "It's really strong and you have no chance to open it somewhere.". 

instead of attacking the gate, say "You swing your full weight against the gate. Your body reacts with pain, the gate with sniffy nothing.". instead of doing anything other than opening the gate, try attacking the gate.

resort is scenery in boring beach. the description is "It's closed for you.".
understand "holiday resort", "camp", "holiday camp" as the resort.

the lounger is a enterable supporter in boring beach. the initial appearance is "[if lounger is kaputt]The broken lounger stands before you, reminding yourself of your little overweight. [otherwise]There is an inviting lounger in front of you, ready for you to get on it.[end if]". the description is "[if lounger is kaputt]The broken pieces of the once comfy looking lounger are looking at you searching for revenge.[otherwise]Made out of bambus and looks comfy. It has a built in sunshade.[end if]".
the lounger can be kaputt. the lounger is not kaputt.

sewing machine is scenery device in boring beach. the description is "It's an original singer. 
One of these foot-driven ones.". 
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
	say "On this gate is written 'For three ribboned only' It seems to be opened only by
	 [if the name plate is familiar]Tim[otherwise] this guy[end if] here watching the gate. 
	Now he approaches you. So you stay here and await what he wants to tell you.";
	try talking to tim.

instead of going west in boring beach during all-new:
	if ribbon-count is 0:
		say "The gate doesn't open and you want to get these ribbons. 
		As you understood the guy he will then open the gate for you.";
	otherwise:
		if all-new2 is happening:
			continue the action;
		otherwise:
			say "Yes, you've got [ribbon-count in words] of these silly ribbons. 
			But it doesn't help for now. You still need [three - ribbon-count in words] 
			of them to get into the holiday resort.".

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

instead of fishing the fake manatee in the presence of ron:
	say "After putting the fishhook into the water it was all [daveguy]s show. 
	He grabbed the hook. Rons big eyes were able to see this giant, wet and 
	shiny meat-man manatee getting out of the water. Not shivering but with
	 a nod that meant respect he came over to you and put the manatee ribbon
	 around your wrist.[paragraph break] Smelling on himself Dave goes back 
	to northwest to his diving apparatus.";
	now the player wears the manatee ribbon;
	increment ribbon-count;
	now the fake manatee is off-stage;
	now the player carries the manatee suit;
	now dave is in jungle path;
	now dave-diving is false;
	now the scent of dave is "meat, bloody meat";
	now diving helmet is in cave;
	now diving apparatus is switched on.

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

understand "man", "guy" as tim. 
the initial appearance of tim is "[if name plate is familiar]Tim is sitting here.
[otherwise]There is a guy working here.".
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
	enable the dave-manatee quip for dave.


manatee suit is a wearable thing. the description is "hrmpft. its an suit 
made of meat in the form of a manatee.".

instead of giving the manatee suit to dave, say "You better talk to him first."

chapter marooned

marooned ribbon is wearable. the description is "A pistol is stitched into it. 
Its one of your [ribbon-count in words] ribbons.".

the description of shashrick is "Jungle. You're in it. deeper than you 
expected. suddenly green plants all around you and really near. Leaves
 tickeling your neck. It rememberes you to tv documentaries about 
these little poisenous green snakes. You freeze your steps, so you 
are really able to turn around rather quickly and step back. Its the 
path southwest a bit more near to the sea
[if jungle path is visited] that you kow[end if]
 and you could walk there fast. now. There is also a passage to northeast.".

[open paths for next release ]
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

the scent of flowers is "strong, uncomfortable, like wanting to vomit" 

the description of bambus fields is "[one of]You find yourself trapped 
in a well made bambus field labyrinth. Green bambus all around. 
[if getting-marooned is happening]But contrary to your imagination 
of marooning, it seems quite un-dangerous and you don't even received a gun.[end if] 
You hear the strong currents breaking against the shore far down the hill[stopping]. 
[if flower bed is visited][one of]You remember you can leave trying to go west.
[or] You know the path to the west right into the flower bed flower bed.[stopping]
[otherwise] You haven't any clue in which direction to escape from here.[end if]
[if view around is visited] You know a path to the north, to have a nice view around.".

before going somewhere in bambus fields for the first time, say "...Hours of labyrinth-running later...".

before going nowhere in bambus fields, say "[one of]You hate mazes, 
but no chance to workaround you have to find an exit. But here 
wasn't one.[or]Also this try leads not back to a trail or something.
[or]That was a nice try to jump over your shadow into the bushes, 
but it leads nowhere. So you went back into the bambus.[stopping]".

the description of view around is "It ends here to creep up and you can
 have a wide view over the sea because you're just standing right on the 
tip of a cliff. a fresh wind blows against your face. Really small at the 
horizon you notice a ship with eight sails. right. sails. A ship seeming 
to be a ghost from another time. Maybe its a museums sail. You will later
 have a look if its coming nearer or not. You can go down to the south 
back to the bambus field.".

instead of going north in bambus fields for the first time:
	kopi-familiar appears in 0 turns from now;
	continue the action.

the cliff is scenery in view around. "har har... down below there, you can see 
lots of those plastic treasures. [if treasure-cliff is true]You can see additionally 
the treasure you had to hide.[end if]".

instead of jumping in view around:
	say "Are you nuts?".

instead of going down in view around:
	try going south.

instead of going north in view around:
	say "Would be one step for you, but also the last. So you will not go any further.".

instead of going down in bambus fields:
	try going west.

instead of going up in flower bed:
	try going east.

after going to boring beach during getting-marooned:
	say "Tim waves at you and presents you the achieved ribbon for surviving
	 the marooning pirate action. He puts around your wrist. Proudly and in 
	hope to get into the ressort soon, you're awaiting your total boredomness.";
	now the player wears the marooned ribbon;
	increment ribbon-count;
	continue the action.
	
	[getting-marooned ends when the player carries the marooned ribbon.]
getting-marooned ends when the player wears the marooned ribbon.


chapter treasure hunt

treasure-ribbon is wearable. the description is "A treasure chest is stitched into it.
Its one of your [ribbon-count in words] ribbons.".

[Rule for supplying a missing noun while digging:
	now noun is the location.]

Rule for supplying a missing noun while digging:
	now noun is ground.

Understand "dig" or "dig hole/here" or "dig in ground/dirt/earth" as digging.

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

after digging the ground the first time:
	say "You dig your first hole in the ground.";
	now the first hole is in the location of the player;

after digging the ground the second time:
	say "You dig your second hole in the ground. Revealing an old diary.TODO";
	now the second hole is in the location of the player;

after digging the ground the third time:
	say "You dig your third hole in the ground.";
	now the third hole is in the location of the player.

after digging the ground more than three times:
	say "Thats enough. You don't feel like digging anymore.";

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
		say "'I see, your treasure is well hidden somewhere 
		you can't even find yourself.' and [timguy] puts the ribbon
		 for the treasure hunt over your wrist.";
		now the player wears the treasure-ribbon;
		increment ribbon-count;
		continue the action;
	otherwise:
		say "'Yes I know its hard to find a good place that fits for the treasure.'";
		continue the action.

treasure-hunt ends when the player wears the treasure-ribbon.

chapter trail

trail is northwest of boring. "[The fence] vanishes into the [bush]. The trail 
ends here and leads only back to southeast. The [vbar], the [vpool], 
the [vswimming spot], and the [vstage]."

instead of going inside in trail, say "You can't go in. The fence seems to be bold and you dont want to start an argument with [timguy] and maybe some other spare time pirates.".

the bold fence is scenery in trail. the description is " Its made out of strong bold wooden planks, like the ones used to build ships with.".
understand "planks", "plank" as the bold fence.
instead of opening the fence, say "No plank is loose, no chance to get into the resort right now."

[ Examining it reveales a [small hole]."

instead of look through the small hole, say "haha, doch geklappt."

the small hole is in trail. the description is "Peeking through it, you see..... at the moment just .. darkness.".

instead of searching the small hole, say "You could kneel down and peek through that hole, but you will see more just looking over the fence."
]

the vbar is scenery in trail. the description is "You are spotting kalua and
 fresh milk. You just imagine yourself in a bath robe at this bar, supping 
a white russian. Yes, that would be real holidays. And nobody pissed on
 your carpet.".
the printed name of vbar is "bar". understand "bar" as the vbar.
the vpool is scenery in trail. the description is "A big enough pool to swim,
 but as you watch nobody is swimming just hanging at the edge, drinking cocktails.".
the printed name of vpool is "pool". understand "pool" as the vpool.
the  vswimming spot is scenery in trail. the description is "This is a beach 
after your liking. Fresh, cleaned sand. Loungers with towels on it.".
the printed name of vswimming spot is "swimming spot".
understand "towels", "loungers", "swimming spot" as the vswimming spot.
the vstage is scenery in trail. the description is "A stage, are the giving a 
performance tonight? You want to hurry up to get in on time.".
the printed name of vstage is "stage". understand "stage" as the vstage.

part scenes

chapter scenes first act

all-new is a scene. all-new begins when play begins.

3quests is a unfamiliar subject.
kopi is a unfamiliar subject.

instead of going north in boring beach the first time during all-new:
	say "No, you can't imagine any reason to put even a baby step into 
	the jungle. The guy with the [if the name plate is familiar]Tim [end if]
	[name plate] watches interested as you hesitate to go north.".

name plate is worn by tim. the description is "'Tim' is written on it.".

instead of going north in boring beach the second time during all-new:
	say "As you were evaluating to go or not to go into the bush, 
	the guy with the [if the name plate is familiar]Tim [end if][name plate] 
	approaches you and begins to speak.";
	try talking to tim.

instead of going north in boring beach during all-new, say "No."

treasure-hunt is a scene.
getting-marooned is a scene.
barbacueing is a scene.

[when barbacueing begins:
	ron-disappears appears in 20 turns from now.]

[at the time when ron-disappears appears:
	say "Suddenly [ronguy] turns his face to the see and then vanishes fast into the bush.";
	move ron to cave.]

barbacueing ends when the player wears the manatee ribbon.

all-new2 is a scene.
all-new2 begins when the ribbon-count is three.
when all-new2 begins:
	say "Suddenly the guys where shouting at each other that 
	it is [italic type] e-v-e-r-y time [roman type] and they ran 
	into the bush. Vanishing out of your eyesight.TODO";
	now ron is off-stage;
	now dave is off-stage;
	now tim is off-stage;
	now the gate is unlocked.

all-new2 ends when holiday resort is visited.

chapter second act

pyrate-opera is a scene.
pyrate-opera begins when all-new2 ends.
all-new ends when pyrate-opera begins.

when pyrate-opera begins:
	say "[bold type]PART II.
	[paragraph break] 
	[roman type] So you achieved 
	the first goals. the story isn't at the end. Amazing job for traversing a 
	not-ready-yet piece of interactive fiction. Please stay tuned for further 
	releases. The story will go on and will break all your savegames after 
	each update. Thanks for playing and I hope to see you again on smiley island
	 or on github 
	[paragraph break]
	for the story:
	[line break]https://github.com/nebocamin/tsosi-story 
	[paragraph break]and for the open web app:
	[line break]https://github.com/nebocamin/tsosi-app
	[paragraph break]
	[paragraph break]
	[paragraph break]*** THE END***
	[paragraph break]now you can go on with the second act in dev-state.".
	[end the story.]

part monk island

chapter banana beach

banana beach is a room. "[One of]... [Sand] in your ears, [sand] in your 
mouth, between your teeth. You even feel like you're breathing sand. 
And you try to take a look around. the [sun] is shining and burnt your 
back. But hey, you're still wearing your [trousers]. [or] Hot light [sand] 
all around.[stopping] In the middle of this beach is a lonely banana tree. 
Making you think, it was escaping the jungle behind him to the north. 
To the west you are able to spot  [smiley island].".

banana tree is scenery in banana beach. the description is "Three times taller than you and at the top there are some [bananas].".
the bananas are part of the banana tree. the description is "yellow, ready to be picked".
instead of taking the bananas, say "this is not a low hanging fruit.".
sand is scenery in banana beach. the description is "fine grained.".
sun is scenery in banana beach.

uhuru is an animal in banana beach. 
the description is "Sure, it's a black uhuru and it has a fleety foot.".
instead of talking to the uhuru, say "He talks. No joke. he talks and 
its:'push the tree, quuoak, push the tree.'".
instead of pushing the tree, say "[one of]You pull and push the tree 
back and forth and... [or]...  and nothing happens.[or] Really, thats it.[or]
 editors note: you will not be able to get the bananas this way.[stopping]".
instead of pulling the tree, try pushing the tree.
	
before going north in banana beach:
	say "langsam fortastend[paragraph break]".

chapter canyon

canyon is a room. "You can look deep down a dried out canyon. Its dark down there.".
the rope is a thing. the rope is in canyon.

chapter volcano

volcano is a room. "herman lies here.".


chapter jungle path

the description of jungle path is "There is a creek flowing from northwest 
down to southeast, where it ends in a river mouth. a [path along] the creek's
 bank follows the same direction. a [wooden bridge] leads northeast deeper 
into the jungle and exits also to southwest back to the boring beach.".

dave-diving is a truth state that varies. dave-diving is false.

diving apparatus is a device in jungle path. "There stands a machine with 
lots of brass elements and flexible tubes. Its connected to [daveguy]s helmet
 to provide oxygen.[if dave-diving is true] The tubes are vanishing into the 
water, [daveguy] seems to dive deep in the water. You can't see him.[end if]". 
the diving apparatus is switched off. the scent of it is "hot oil".
understand "machine", "brass elements", "brass", "elements", 
"flexible tubes", "tubes", "flexible" as the diving apparatus.

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
	say "Your are not sure if you really want to turn off the oxygen for the three divers."

instead of switching off the diving apparatus for the second time during all-new2:
	say "Now you are sure. Those bastards with these silly 'pirate-actions'. 
	They can stay where they are.";
	continue the action.
	
instead of switching on the diving apparatus during all-new2:
	say "Using some moments for pondering about the TODO schicksal of 
	the divers. You turn it back on, but maybe now it is really too late for the diving guys.".

instead of going inside in jungle path, try going down. 
instead of going down in jungle path during all-new:
	say "No. You don't want to dive into that water. The first thing you want 
	is to get into that holiday resort[if 3quests is familiar] even if you have to 
	earn those three ribbons in the first place.[otherwise]. Other kinds of 
	adventures have to wait after you reached the state of total boredomness.[end if]".
	


[one turn after visiting jungle path, say "hallo".]

the path along is scenery in jungle path. the description is "Instead of the other trails this one is well-trodden.".

wooden bridge is scenery in jungle path. the description is "Its stable as a rock and it is made out of, you guessed it already.. [rocks].".
rocks are part of wooden bridge. the description is "really simple masonry, but solid.". 

instead of going down in jungle path:
	if the diving apparatus is switched on:
		say "ok, tauchen";
		continue the action;
	otherwise:
		say "No, you heard terrible things about the flowing fresh waters in the caribbean.".

instead of taking off the helmet in undercreek:
	say "[paragraph break]***[paragraph break]YOU have DIED!!![paragraph break]***[paragraph break][paragraph break]Just kidding above was a TODO gummy tree.".

instead of going northwest in jungle path:
	say "the fact that a creek is flowing doesnt mean you want to get in the 
	water and swim against the stream. Don't forget you are here to get 
	total boredomnes.".

Dave is a person in jungle path. the description is "[if diving helmet is worn by dave] 
You really can't see his face inside that full metal helmet.
 [otherwise] Not that awesome you wish he will wear that helmet again.[end if]". 
the initial appearance of dave is "[daveguy] stands here and seems to wait for something.".
 the litany of dave is the table of daves talk. the greeting of dave is dave-hello.

understand "guy" as dave.

dave wears a diving helmet. it is wearable. the description of the diving helmet is "Thats what you call a perfect costum for every steampunk party.".
understand "visor", "helm" as the diving helmet.

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
	say "Dave just arrives after he TODO hid hidden your treasure.";
	now dave is in jungle path.

instead of giving the durian to someone, say "There will be a better use for tasty fruit."

village center is a room. "[one of]After one month of travelling you step on earth again. 
It feels stable. Your interest is growing. How will it be? On your own island. Forever 
escaped from the industrialized world. To the east is the so called [town hall], where 
you're supposed to get more information about the island and how to get there.
[or]This is what wthe natives call 'village center'. You don't know which of these two 
words is the more stupid one for a place like this. There is the so called [town hall] to
 the east, a small market to the west.[stopping]"

ocean is a room. "Ice cold water to all sides. Overwhelming. Before you loose 
consciuosness, you see your life going by."

[one turn after visiting ocean,then player is in banana beach.]


chapter small market

small market is a room. "There is just a [fruit table] with fruits on it."


chapter river mouth

manatee ribbon is wearable.  the description is "A small manatee is stitched into it. 
Its one of your [ribbon-count in words] ribbons.".

fake manatee is a thing. "looking a bit awkward, the fake manatee swims here.". 
the description is "He seems to have problems to come out of the water without 
help. What a pitty that you have lots of other things to do. Maybe you wait until 
you will fish this fake manatee.".

[todo fishing only with rod+durian]

the description of river mouth is "The [fresh water] delutes itself into the salty sea. 
The way back follows upstream to northwest. Wooden planks are forming a [boardwalk] 
reaching some feet into the sea."

the fireplace is in river mouth. the description is "Above of the old, black, burnt 
pieces stands a pyramid of wood. Ready to be lit. Because of its size you think 
that this could be well used as a signal fire.".
understand "pieces", "wood", "fire" as the fireplace.

the fireplace can be lit or unlit.
the fireplace is fixed in place.

[instead if switching the fireplace on , say "You will wait for the night."]

the boardwalk is scenery in river mouth.

the description is "stable.TODO"

instead of going up in river mouth, try going northwest.

instead of going west in river mouth:
	say "You can see that this is the shorter way, but the sea is in between. 
	You should go northwest followed by southwest.";
	continue the action.

the fruit table is a supporter in river mouth. the description is "The special 
function of a fruit table seems that there are TODO 'dellen' to place the fruits
 on the table and they can't roll away.".
Ron is a man. the initial appearance of ron is "There stands [ronguy] like he wants
 to sell some stuff.". the description is "Looks like a pirate that stood for a long 
time at the same place.".
ron is in river mouth.  the litany of ron is the table of rons talk. fruit table is 
privately-named. understand "table" and "fruit table" as fruit table.
understand "man" as ron.

a durian is on the fruit table. the description is "[if the durian is part of the fishing rod] A
 durian is at the fishhook of the rod, ready to go fishing.[otherwise]This looks like a
 durian. Wonderful. For such a long time you wanted to take a nose and taste it."

a fishing rod is on the fruit table. the description is "Thats a strong looking fishing rod
 with a fishhook. You're not quiet sure, if its believable to catch such a big animal with
this tiny rod. [if the durian is part of the fishing rod] A durian is at the fishhook of the 
rod, ready to go fishing.[otherwise]And what about the bait?[end if]"

fishhook is part of the fishing rod. description is "[if the durian is part of the fishing rod] 
A durian is at the fishhook of the rod, ready to go fishing.[otherwise]its sharp and can 
be inserted in anything useful as a bait.".
understand "hook" as the fishhook.

instead of inserting the fishhook into the durian:
	say "You put the fishhook into the hard skin of the durian.";
	now the durian is part of the fishing rod.

instead of taking the rod:
	if ron is in river mouth:
		say "It belongs to [ronguy]. You have to ask him first.";
		enable the ron-gives-rod quip for ron;
	otherwise:
		continue the action.

instead of dropping the durian in river mouth:
	say "you just began to wait for the bait to get a bite from a pyrate. TODO hae?"

pile of meat is in river mouth. the description is "[if pile of meat carried by the player]Its
 heavy and red juice is dripping down from it.[otherwise]Not appetizing, but its really a 
big pile of meat. It goes up to the height of your hip.[end if]"

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
	enable the slog-ask-meat quip for tim.
		
instead of giving the something edible to ron:
	say "Ron looks thankfully and quickly pocket the [noun] from you. He adds that for
	his sake you can take the meat pile. But under one condition, if you promise to 
	create something really special out of it.";
	now keeping-meat is false;
	now sustainable food is off-stage;
	disable the ron-meat quip for ron.

understand "fruit" as the durian.

the durian is edible.

after dropping the durian, say "You throw the durian and it smashed against the floor.
An awful odor starts flowing around.".

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
	now Ron is off-stage;
	now treasure is off-stage;
	now keeping-meat is false;
	now treasure-hidden is true.


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


the chocolate coins are edible. the description is "They are brown with white stains from
being remelted not only once this summer.". the chocolate coins are in treasure. they are edible.
the scent of the chocolate coins is "something like the inside of an old cupboard". 
instead of touching the chocolate coins, say "Solid, feels not like something you want to eat.".  
after eating the chocolate coins, say "Nearly breaking your expensively fixed teeth you were able
 to chop them small enough to swallow them.". understand "coin", "chocolate coin" as the chocolate coins.

after touching the windbeutel:
	say "creamy".

the windbeutel is in treasure. the description is "Its a creamy puff. Its creamy between the puff.". 
it is edible.
the scent of windbeutel is "artificial rum aroma". 
understand "creamy puff", "creamy", "puff" as the windbeutel.

after eating the windbeutel, say "That was nice and sweet with a fine note of rum. 
Your first caribbean windbeutel."

treasure-cliff is a truth state that varies. treasure-cliff is false.

after dropping the treasure:
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
			say "Nope! Not here, it has to be very save to hide a treasure."

the description of crossing is "a [palm tree] in which is a [magpies nest]".
the magpies nest is a distant scenery open container in crossing.
instead of examining the magpies nest, say "You don't know exactly, but you strongly feels that
this must be a magpies nest. In there is [the list of things in the magpies nest].".

the magpie is in the magpies nest. the description of the magpie is "Black and white witch a 
blue glance over the black. Reminds you of a crow, but a bit more beautiful. After you were 
looking at the magpie she was looking back at you knowingly.".

[at the time when the player sees the magpie:
	say "etwas".]

after taking the magpie:
	say "Like your grandma always said, a real adventure needs an animal in your pocket.";
	enable the tim-magpie quip for tim.

the palm tree is a enterable scenery supporter in crossing.

A distant objects rule for the magpies nest when the player is on the palm tree: rule succeeds.
A distant objects rule for something enclosed by magpies nest when the player is on the palm tree: rule succeeds.

after inserting the treasure into the magpies nest:
	say "You smile to yourself, what a fine hideaway you found.";
	now treasure-hidden is true.

instead of climbing the palm tree:
	try entering the palm tree.

passage is below lake.
undercave is below cave.
undercreek is below jungle path.

passage is east of undercave.
undercreek is southeast of passage.

part monk island

part quips

Table of tims Talk
prompt	response	enabled
"I am Eric Wristthirst and you?"	slog-are-you	1
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
"Nothing"	silence	1

table of daves talk
prompt	response	enabled
"Ahoj, my brain just told me that you have to be Dave. Are you?"	dave-are-you	1
"I'm an adventurer, spending my holidays on this island."	dave-ask-ribbons	1
"Hey, I like the lanterns matching your helmet."	dave-brass	1
"Do you keep any ribbons for pirate actions?"	dave-keep-ribbons	0
"Ey. I have a great idea. I want to offer you a deal. If you 
dive into that creek wearing this manatee suit, I'll fish 
you near the river mouth, so ron is able to see it and 
I'm getting the ribbon. wouldn't it be great?"	dave-manatee	0
"About that pirate ship at the horizon..."	dave-kopi	0
"I'll leave you... sitting around doing nothing"	silence	1


Table of rons Talk
prompt	response	enabled
"Hi. I'm the new neighbor"	ron-new-in-town	1
"Nice fishing rod, exactly the one I need."	ron-gives-rod	0
"Can I get this fruit?"	ron-fruit	1
"[one of]aehm.. what about this pile of meat over her?
[or]about... that meat again..[stopping]"	ron-meat	0
"About that pirate ship at the horizon..."	ron-kopi	0
"I have to go. Bye."	silence	1



Before going: terminate the conversation.

Table of Quip Texts (continued)
quip	quiptext
slog-hello	"Ahoj, what do ya want here?"
slog-pirate-action	"The pirate actions are prepared by us, you have to take one
 and afterwards come back and I will give you the appropriate ribbon for achieving the
 actions goal. So you have to choose, which pirate-action do you want. This week we have
 'Being marooned.', 'treasure hunt' or 'barbacue.''"
slog-start-treasurehunt	"[if treasure-hunt has ended]Its enough, yours was my last
 treasure of its kind. [otherwise]Arrrgh. classic. So let me tell you. Because some spaniards
 or other pyrates were coming to get all they can, treasures were often burrowed in a
 hurry. Thats the reason that your task is to hide this treasure I will give you. Its just
about the chest, the content is yours if you want."
slog-start-marooned	"Are you sure that you want to be put alone on another island
 right now?"
slog-ask-marooned	"[if getting-marooned has ended]No please. Not again. Just stay
 here and get bored like you wanted earlier.[otherwise]Well played junior adventurer."
slog-marooned-no	"okay. so stay here, but you aren't getting a ribbon."
slog-start-barbecue	"[if barbacueing has ended]Thanks for taking aktion, but please 
don't do that again. ever.[otherwise]Listen. It's all about manatees in this task. You will
get the manatee-ribbon, if you catch one with a fishing rod and appropriate bait. You 
can get your tools from Ron in the small market as you see to the east at the river mouth."
slog-real-adventurer	"Arrgh. Show me the three ribbons."
slog-ask-ribbons	"Every _real_ adventurer and or tourist has to get the three 
ribbons. They have different colors. We offer them here for achieving pirate actions. 
This island was a pirates nest before. So we support traditional pirate actions. You can 
always see your achievements if you examine your wrist."
tim-manatee	"Ah, the manatees. such nice and friendly animals. But rarely seen on
 this island nowadays. My self-stitched ones seem to be the only manatees left on this island."
tim-magpie	"These clever birds are helping us."
slog-ask-meat	"Sure it seems to be big enough to make a suit out of it. [paragraph break] 
and he takes it, stitches and stitches...[paragraph break]..and hours later...
[paragraph break]... it is a manatee suit."
slog-are-you	"I'm Tim and thats all you must know at the moment."
tim-kopi	"sdfsdf"
dave-kopi	"sadsd
ron-kopi	"sfdsfd"



Table of quip texts (continued)
quip	quiptext
dave-hello	"[daveguy] opens the visor of his [diving helmet], so he is able to communicate with you. 'Whats up?'"
dave-brass	"Can you please go, I have some serious work going on."
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
slog-how	"In the best case not at all. But if you insist, you will need a boat, map and a
compass. Come back, when you are prepared."
ron-new-in-town	"Oh, cool. We need new ones. It's getting empty here."
ron-fruit	"Sure, take a bite."
ron-gives-rod	"Sure.[if barbacueing is happening] I heard you are on the manatee
hunt.[end if] Good luck. And yes, you can have this fishing rod. Someone forgot it here or
maybe its just floatsam.[paragraph break] He hands over the fishing rod and you add it to
your inventory."
ron-meat	"[if keeping-meat is true]Get your fingers off it! Good meals are rare in
these times.[otherwise] Go on, just take the meat. I loved your food.[end if]"
dave-secret	"We are diving for the secret you shouldn't know anything about."
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
	enable the dave-manatee quip for dave;
	now the pile of meat is off-stage;
	now the player carries the manatee suit.
after quipping when the current quip is slog-real-adventurer:
	now 3quests is familiar.
after quipping when the current quip is dave-are-you:
	now dave-name is familiar.
after quipping when the current quip is slog-are-you:
	now name plate is familiar.
after quipping when the current quip is slog-start-barbecue:
	now ron-name is familiar.
after quipping when the current quip is dave-secret:
	now tsosi-hunch is familiar.
	
	
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
dave-brass	"What kind of serious work do you mean?"	dave-secret
dave-brass	"Are you diving for something special?"	dave-secret

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

maybe temple is a room. "Between tropical trees is a big [stone]. 
Maybe it is formed by human hands. Definitely a heck of a long time ago. 
Now its overgrown with [plants] and [moss].".

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


cave is a room. "Seems to be a living room. Someone lives here. In one corner is a 
heavy chest[if chest is open] full of leather jackets.[otherwise].[end if]". 
cave is inside from maybe temple.

A chest is scenery in cave. "Maybe the guy who lives here is selling these fine leather jackets."

after opening the chest, say "You lift the heavy lid. Out there streams a smell of leather jackets 
and right, the chest is full of them.".

chest is an openable container. chest is closed. 

the leather jacket is in chest. the leather jacket is wearable. scent of the leather jacket is "tanned".
the description is "On the back side there is a symbol, seems to be a map. in the middle of that
map is a cross and an asterisk. the asterisk leads to another written 
line: [italic type]'An [bold type]X[roman type] [italic type]marks the spot.'[roman type]".
understand "jackets" as the leather jacket.


when getting-marooned begins:
	say "He blindfolds you, some hands grapping you. You feel abducted deep into the jungle.";
	move the player to bambus fields.



the player wears the rucksack. the rucksack is closed.
the player wears trousers. the description of the trousers is "worn out, but extremly comfortable.
Your holiday trousers."

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
	the opera-4 appears in 4 turn from now;
	the opera-5 appears in 5 turn from now.

at the time when the meanwhile-1 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] far away a ship,
	a black freighter takes course to jamaika after escaping from madagaskar".

at the time when the meanwhile-2 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type]  far away in a 
	ship of 46 canons two angry looking guys are talking and planning an attack
	on a wealthy tourist camp."

at the time when the meanwhile-3 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] party noise from
	 direction of the holiday resort";

at the time when the meanwhile-4 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type] You think to yourself
	 that a fresh white russian would be the right thing in your mouth now.". 

at the time when the meanwhile-5 appears:
	say "[bold type]MEANWHILE ...[paragraph break] [roman type]  Suddenly you hear an
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
	to the sea. And the black ships with eight sails appeared. A pillar of smoke arises 
	over a cannon. In that second, a next canon is fired and you are able to follow the 
	canon ball with your own eyes. You have to turn your head and half believing what 
	you see. the canonball goes down in the middle of the stage and breaks the wodden planks.".

at the time when opera-5 appears:
	say "[paragraph break][bold type]Panic[paragraph break]
	[roman type]the bunch of tourist TODO(is so erschrocken), that they are fleeing in
	 different directions. But they are trapped within the massive [fence]. zaun is
	 backdrop drinnen und draussen?
	
	a next canonball goes down and an awful smell is streaming out of it. your
	 stomach wants to return (TODO if sth getrunken)the drinks. you TODObeugst
	 yourself and...";
	now resort-crashed is true.

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

a white russian is on the bar.

a fridge is part of the bar. it is a container and openable. milk is inside the fridge.

the different bottles are on the bar.

within the different bottles is kaluah and vodka. [possibility to mix a white russian]

the pool is scenery in holiday resort. the description is "The pool is round and
 seems to be deep enough to go swimming inside. around the pool are loungers.
 On the [red lounger] lays a [bath robe] TODObademantel wort is wearable. if its
 worn and not a white russian carried, say its only a white russian thats now missing."

a red lounger is in holiday resort.
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
bottle of rum is in holiday resort.
instead of entering the comfy seat:
	say "the play starts. As you sit down, the people are getting quieter. [if the player
	 carries the white russian]With caution not to disturb the silence you take a schluck
	 of your white russian.[end if] You noticed a [bottle of rum] under your feet in the
	 sand.";
	continue the action.


cabin is a room. the description is "A wooden room inside a ship. You feel the waves
 but can't look outside. there is just a [bed] and a [pot] of water."

four-poster bed is a enterable supporter in cabin. the description of bed is "looks really comfy... not.".
pot is a container in cabin. the description is "wenn voll wasser, dann welches drin."


[the old story gets connections to the present]

part first intro to typ

the old diary is in second hole. the description is "[italic type]Its hot and humid here.
 I miss the cold rain from home. Must be autumn there. Leaves falling to the ground. 
Drinking tea @ grandmas. Those times are over. Those times are gone. This one chest
 full of pieces of eight. Even that I have to hide. 'They' are still on this island. I must 
be careful. Covering my track, leading them to the [cave].".

[after examining the old diary, now the cave is familiar.]
