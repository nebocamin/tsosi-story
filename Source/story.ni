 "the secret of smiley island" by "stereo"

[branch firstact lateoct]

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

test banana with "test th / test gm / test b / nw / sw /w/z/z/z/z/1/open mattress/get mattress/n/inflate mattress/n"

test vegibals with "nw / talk to herman/ 3 /3 / e / e / w / w / e / purloin pink pig / n / s / u  / u / throw pink pig / d / d / n /n/ get q-tip / s / s/e/e/e/get animal/ w/w/in/talk to lady/ 1/3/4/get wax/out/e/e/insert wax into ear/ insert q-tip into ear/ in/ w"

test all with "test banana / test vegibals"

test pond with "nw / open pigsty / take magnet / e / drop magnet / test z / e / d / open stopper /u / w / get magnet / e/e/drop magnet / test z / w / d / d"

test z with "z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/z/"


The litany of 3headed-monkey is the Table of 3headed-monkeys Talk. the greeting of 3headed-monkey is 3h-hello.

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

instead of burning the brass lantern, try switching on the brass lantern.

the brass lantern is a device. "A brass lantern with a really fat battery."

understand "lamp", "light" as the brass lantern.

A thing has some text called scent. The scent of a thing is usually "nothing".
[The block smelling rule is not listed in the check smelling rulebook. ]
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

Rule for printing the banner text while turn count is 1: say "[paragraph break] [bold type]The Secret of Vegibal Island[paragraph break][roman type]First Act - 'Slipped into Adventure'[paragraph break] [paragraph break]  [paragraph break] ".

when play begins:
	say "Dear Interactor, please type 'transcript' inside the game after it starts. It will then create a logfile, which I would like to receive afterwards. Lectrote is automatically doing savegames. And you will find the 'cheat sheet' for common commands inside the help-menu (only available in the electron version, otherwise go to https://pr-if.org/doc/play-if-card/play-if-card.pdf.[paragraph break]";
	[wait for any key;]
	say "Pen and paper for mapping your journey will help. (start in the lower left)[paragraph break]";
	[wait for any key;]
	say "Deep in the west indies. The island of boredom. Just coming from the boat
	 without puking, but still in a bad feeling. Your holidays starting for you to reach the
	 state of total boredomness. (ver sept2019 ifcomp)".
	[wait for any key.]

sustainable food is edible.
sustainable food is in the rucksack. the description is "You don't want to eat it, until
 you're in peril of your nearly starved away life.".
instead of eating the sustainable food, say "No, you know for sure that there will be one
 who is more in a necessity than you are.".

the player carries the towel. the towel is a wearable thing.

after throwing the towel at something, say "It's not the time to give up.". 

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
[if the player carries the brass lantern]Additionally good to have a brass lantern.[otherwise]Further needed: A brass lantern.[end if]
[if the player carries the rope]And always positive to carry a rope[otherwise] and maybe a rope[end if].".

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
		say "The [drinkthing] is empty, but you feel a need for more.".

a person is either sober or drunk. a person is usually sober.
a person is either bekifft or unbekifft. a person is usually unbekifft.

stomach is a container.


instead of drinking a bottle (called the drinkthing):
	if the drinkthing is full:
		say "You drink [the drinkthing] until its empty.";
		now the drinkthing is empty;
		now the player is drunk;
		[try vomitting;]
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
 empty place, the gate stands wide open.[end if][one of]You arrived at a nice beach,
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

the player is in boring beach.

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
		say "This guy".

dave-name is an unfamiliar subject.
to say daveguy:
	if dave-name is familiar:
		say "Dave";
	otherwise:
		say "That guy".

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
	if all-new2 is happening:
		say "You've got [wristband-count in words] of the silly wristbands, nobody is watching and yes, you can just walk in.";
	otherwise:
		say "It's really strong and you have no chance to open it somewhere. On it is written 'For three-wristbanded only'. You've got [wristband-count in words] of these silly wristbands. It seems you really need [three - wristband-count in words] more of them to get into the holiday resort.".

instead of opening the gate:
	if all-new2 is happening:
		say "Slowly you try to open that gate and it really moves. So you put you first step into the resort ready to go west. Finally.";
		continue the action;
	otherwise:
		say "It's really strong and you have no chance to open it somewhere. On it is written 'For three-wristbanded only'. You've got [wristband-count in words] of these silly wristbands. It seems you really need [three - wristband-count in words] more of them to get into the holiday resort.".

instead of attacking the gate:
	say "You swing your full weight against the gate. Your body reacts with pain, the gate with sniffy nothing.".

instead of doing anything other than opening to the gate:
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
One of these original foot-driven ones. Not one of the current generation with the plastic crapability for a shorter device life.".

understand "singer" as the sewing machine.

instead of doing anything other than examining to the sewing machine, say "You don't want
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
		[now the player carries the manatee suit;]
		now dave is in jungle path;
		now dave-diving is false;
		now the scent of dave is "meat, bloody meat";
		now diving helmet is in cave; [wieso landet der denn dorten?]
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
 at the moment, but you guess it will become a manatee or gorilla or whatsoever.".
understand "manatee" as the cloth.

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


the manatee suit is a wearable thing. the description is "hrmpft. its an suit
made of meat in the form of a manatee.".

before talking to a person:
	if the player wears the manatee suit:
		say "[italic type][one of] Ahhh, oh fuck...a talking manatee. Is that you?[or]Hey Mr. Fake Manatee, why are you doing that to me?[or][stopping][roman type]".

instead of doing anything other than wearing to the manatee suit:
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

understand "tip" as the cliff.

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

	[getting-marooned ends when the player carries the marooned wristband]
getting-marooned is a scene.
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
	if the treasure is inside the versteck:
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

treasure-hunt is a scene.
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

the vbar is scenery in trail. the description is "[if smiley-island-escape is happening]The bar is badly messed up.[otherwise]You are spotting kalua and
 fresh milk. You just imagine yourself in a bath robe at this bar, supping
a white russian. Yes, that would be real holidays. And nobody pissed on
 your carpet.[end if]".
the printed name of vbar is "bar". understand "bar" as the vbar.

the vpool is scenery in trail. the description is "[if smiley-island-escape is happening]Now the pool is full of canon balls. [otherwise]A big enough pool to swim,
 but as you watch nobody is swimming just hanging at the edge, drinking cocktails.[end if]".
the printed name of vpool is "pool". understand "pool" as the vpool.

the  vswimming spot is scenery in trail. the description is "[if smiley-island-escape is happening]Nobody swims there, except some brave birds. [otherwise]This is a beach
after your liking. Fresh, cleaned sand. Loungers with towels on it.[end if]".
the printed name of vswimming spot is "swimming spot".
understand "towels", "loungers", "swimming spot", "sand" as the vswimming spot.

the vstage is scenery in trail. the description is "[if smiley-island-escape is happening]The Stage is completely broken.[otherwise]A stage, are the giving a
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
	into the bush. Vanishing until you lose sight of any of them.";
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

ship-anchored is a scene.
ship-anchored begins when smiley-island-escape begins.
ship-anchored ends when the player is in dam for the first time.

mattress-escape is a scene.
mattress-escape begins when the player is in cabin.
mattress-escape ends, when monkey-opening begins.

ocean2-escape is a scene.
ocean2-escape begins when the player is inside the cableway basket.
ocean2-escape ends, when monkey-opening begins.

monkey-opening is a scene.
monkey-opening begins when the player is in banana beach for the first time.
monkey-opening ends when the stone is open.

3headed-appear is a scene.
3headed-appear begins when canyon edge is visited.
3headed-appear ends when 3headed-monkey is seen.

part monk island

chapter scenes

cave-search is a scene.
cave-search begins when cave-exists is familiar.
cave-search ends when the cave is visited.


chapter banana beach

[before going to banana beach:
	if ship-anchored is not happening:
		say "ljafdlijfa the ship".]

banana beach is a room. "[if ship-anchored is happening][otherwise][one of][paragraph break]The Ship is gone !![paragraph break][or][stopping][end if][One of]... [Sand] in your ears, [sand] in your
mouth, between your teeth. You even feel like you're breathing sand.
And you try to take a look around. the [sun] is shining and burnt your
back. [if player is wearing trousers]But hey, you're still wearing your [trousers]. [end if]You see lots of [footprints], like a very big group of people was here and leaving into the jungle to the north where you can see a big rock high above the tallest trees.[or]Hot light [sand]
all around.[stopping] In the middle of this beach is a lonely banana tree.
Making you think, it was escaping the jungle behind him to the north. Far away to the northwest it leads halfway up to a volcano. [paragraph break]To the south is water, just water[if ship-anchored is happening] and the ship, the black freighter, you remember from the pirate opera on the other island[otherwise][one of][or] and still not a trace of the black freighter[stopping][end if].".

the ship-monk is scenery in banana beach. 

the description of ship-monk is "[if ship-anchored is happening]Strange it looks like escaped from a pirates movie film set. It seems to be black, including the sails.[otherwise]The ship vanished somewhere. You wonder who commanded it.[end if]".

understand "black freighter", "freighter", "sails", "sail", "ship" and "black ship" as the ship-monk.

volcano-view is scenery in banana beach. the description is "The Volcano rises very steeply to the northwest from here. It seems not to be active anymore.". 

understand "volcano" as the volcano-view.

instead of going south in banana beach, say "You don't want to go into the water 'again'."

banana tree is scenery in banana beach. the description is "Three times taller than you and at the top there are some [bananas].".

instead of climbing the banana tree, say "After surving the sea, there is no need to die by the tree.".

does the player mean taking the banana tree: it is very unlikely.
the bananas are part of the banana tree. the description is "yellow, ready to be picked up".
understand "banana", "fruit" as the bananas.
instead of taking the bananas, say "This is not a low hanging fruit.".
sand is scenery in banana beach. the description is "fine grained.".
sun is scenery in banana beach.
footprints are scenery in banana beach. the description is "The footprints lead to the north.".

after doing anything to the banana tree:
	enable the herman-bananapicker quip for herman.

after doing anything to the bananas:
	enable the herman-bananapicker quip for herman.

an uhuru is an animal in banana beach.
the description is "Impressive, that very rare parrot is a black uhuru and it has a fleety foot.".
understand "parrot" as the uhuru.
fleety foot is part of uhuru. the description is "Yep, the foot of an uhuru. As expected.".
understand "feet" as fleety foot.

instead of talking to the uhuru, say "He talks. No joke. he talks and
its: 'push the tree, quuoak, push the tree.'".
instead of pushing the tree, say "[one of]You pull and push the tree
back and forth and... [or]...  and nothing happens.[or] Really, thats it.[or]
 editors note: you will not be able to get the bananas this way.[or] Ok, one was falling down and that seems to be enough.[stopping]".
instead of pulling the tree, try pushing the tree.

instead of kissing the uhuru:
	say "Outch, it bit your upper lip.".

instead of kissing the banana tree:
	say "What a pleasant feeling from that bark.".

the bananafruit is futter. it is edible.
the printed name of bananafruit is "banana". understand "banana" as bananafruit.

after eating the bananafruit:
	now bananafruit is eaten;
	now bananafruit is in stomach;
	say "You wonder why east germany made a revolution to get access to this fruit.".

instead of pushing the banana tree the fifth time:
	say "Oh, what a surprise. A single one was falling to the ground.";
	now the bananafruit is in banana beach.

before going north in banana beach:
	say "slowly feeling your way forward..[paragraph break]".

chapter canyon edge

before going to canyon edge for the first time:
	say "'Beware the three-headed monkey!!!' says a nicely painted sign.".

canyon edge is a room. "You can look deep down a dried out canyon edge. Its dark down there. A trail leads back south to the banana tree and north[if dam is visited] to the dam[end if] into the direction of the big rock. You can also go northeast [if pond is visited]to the pond[end if]. The sign about the three-headed monkey makes you wonder.".
the rope is a thing. the rope is in canyon edge.

3headed-sign is scenery in canyon edge. the description is "It says: 'Beware the three-headed monkey!!!' and underneath that you could ask the three-headed monkey about the secret of this island, if you dare.".
the printed name of 3headed-sign is "nicely painted sign".
understand "sign" as the 3headed-sign.

canyonedge is scenery in canyon edge. the description is "Its a very steep slope. The word 'dangerous' comes to your mind.".
understand "canyon" and "edge" and "canyon edge" as canyonedge.


the rope can be hanging. the rope is hanging.

the description of the rope is "A quite robust kind of rope. [if the rope is hanging]The rope is hanging far down in the direction of they canyon ground.[end if]".
after taking the rope:
	now the rope is not hanging;
	continue the action.

instead of going down in canyon edge, say "No, you can't see any possiblity to get down there in a healthy state."

canyon ground is a room. "Muddy and too hard to get up the high steep walls.".

canyon ground is below canyon edge.

chapter volcano

volcano is a room. "On a banner is written 'Hermans Lounge'. [if herman is visible][One of]There is an old man sleeping here. You guessed thats Herman. [or]This Human shaped floatsam is still alive and pretends to sleep here. [or]Herman pretends to sleep here. [stopping][end if]Two paths lead out of here. One to the east and one to southeast.".
herman is a man in volcano. the description is "He really looks like a perfect castaway and you remember endless hours sitting in front of your computer, watching the screen saver with the same name. [if herman wears trousers][one of]And yes, he wears your trousers.[or]You begin to miss your trousers as they look so comfy even on this old guy.[stopping][otherwise]And yes, he wears no trousers. Not even pants.[end if]".

instead of giving the trousers to herman:
	say "Thank you, I was waiting for a new pair. Now I'm ready to be rescued. (again)";
	now herman wears trousers.

instead of giving  a bottle (called hermbottle) to herman:
	if bottle is not full:
		say "He seems not to be interested in empty bottles.";
	otherwise:
		say "[one of]'Thank you, thats a welcoming gesture.'[or]'Finally, you got one thing right.'[or]'Thanks, it can't be enough on that island'[stopping]";
		now hermbottle is empty.


The litany of herman is the Table of hermans Talk. the greeting of herman is herman-hello.

[
a pigsty is north of shabby door. the description is "Thats what I call dirty. Dirty in scent, look and mind.".

shabby door is a door. it is north of volcano. it is open.
]

[the pigsty is north of volcano. ]

the pigsty is an enterable container. the description is "It looks as dirty as it smells. On the door is a small carving saying 'fridge' and a sticker telling you 'numbered pigs inside'.".
the pigsty is openable. 
the pigsty is closed. 
understand "fridge" as the pigsty.

the pigsty is in volcano.

instead of opening the pigsty:
	say "Fuuuuck, there is [list of pigs enclosed by pigsty] running out of it.";
	now all pigs enclosed by pigsty are in the location of the player;
	continue the action.


The giant q-tip is a thing. the description is "It looks like the ones you know for human ears, but this one is giant. Larger than your legs. [if giant q-tip is cottonless]But you notice the cotton tip is long gone on this one, so its basically a really large and heavy stick.[otherwise]Now again with a fine 'cottoned' tip.[end if]".
the giant q-tip can be cottoned or cottonless. it is cottonless.
the giant q-tip is inside straw hut. [moved there to wait until the straw hut is smashed by a pig]
understand "qtip", "tip", "stick" as the giant q-tip.

keeping-qtip is a truth state that varies. keeping-qtip is false.

instead of inserting the giant q-tip into furry skeleton:
	say "You cottoned the giant q-tip again.";
	now the giant q-tip is cottoned;
	now the furry skeleton is off-stage.

instead of inserting the furry skeleton into the giant q-tip:
	say "You cottoned the giant q-tip again.";
	now the giant q-tip is cottoned;
	now the furry skeleton is off-stage.


instead of giving the totem to herman:
	if the player is not carrying the giant q-tip:
		say "He seems to be quite happy with it and gives you the giant q-tip as a payment.";
		now the totem is off-stage;
		now the player carries the giant q-tip;
	otherwise:
		say "He seems to be quite happy with it and tells you that you can keep the giant q-tip that you already took from him.".

instead of taking the giant q-tip:
	now q-tip is familiar;
	if keeping-qtip is true:
		say "This belongs to Herman.";
	otherwise:
		if stone is open:
			say "No, you are quite satisfied with the monkeys mouth being open. You will let it in.";
		otherwise:
			say "It seems okay to take it";
			continue the action.


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
		now the diving helmet is in jungle path;
		now the diving helmet is connected.
		
instead of taking the diving helmet during all-new:
	say "Nope. You are more interested to see yourself how to fish this fake manatee.".

instead of taking the diving helmet during all-new2:
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

[TODO carrying the helmet?]
instead of going somewhere in jungle path:
	if the player is wearing the helmet:
		if going down:
			continue the action;
		otherwise:
			try silently dropping the helmet;
			continue the action;
	otherwise:
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
		say "that awful smelling fruit is the right thing to eat right now.";
		now the durian is off-stage.

ocean is a room. "Its still far away to the coast line to the north. Directly behind your back is the sloop or ketch you just used to call them boats. To the other directions is just open sea and you don't want to explore that any further."

instead of going down in ocean, say "No way. You can already smell the stable ground to the north."

chapter river mouth

manatee wristband is wearable.  the description is "A small manatee is stitched into it.
Its one of your [wristband-count in words] wristbands.".

fake manatee is a thing. "Looking a bit awkward, the fake manatee swims here.".
the description is "He seems to have problems to come out of the water without
help. What a pitty that you have lots of other things to do. Maybe he has to wait until you will fish this fake manatee.".
understand "dave" as the fake manatee.


the description of river mouth is "The [fresh water] delutes itself into the salty sea.
The way back follows upstream to northwest. There is also a cableway leading from a [bullwheel] here to somewhere over the sea."

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

A distant stuff rule for the cableway basket when the player is on the bullwheel: rule succeeds.
A distant stuff rule for something enclosed by cableway basket when the player is on the bullwheel: rule succeeds.
A distant stuff rule for something enclosed by cableway basket when the player is in the basket: rule succeeds.


instead of doing anything other than examining to the bullwheel during all-new:
	say "Yes, you are right. You could climb up this mast and get into that cableway. But there are not yet enough reasons for you to do so.".

instead of doing anything other than examining to the bullwheel during all-new2:
	say "Yes, you are right. You could climb up this mast and get into that cableway. But there are not yet enough reasons for you to do so.".

instead of climbing the bullwheel during smiley-island-escape:
	try entering the bullwheel;
	say "You climbed up the bullwheel and then entered right into the cableway basket.";
	try entering the cableway basket.

instead of jumping while entering the bullwheel:
	try entering the cableway basket.

after entering the cableway basket during smiley-island-escape:
	say "The basket begins to move. You're finally on your journey away from that dangerous unboring island in the hope to get into a better resort to get something fine on your tongue.
	[paragraph break] ***CRACK*** [paragraph break]  the rope is torn apart. The cableway basket fell down onto the ocean. Including you.";
	now the long rope is torn;
	now the cableway basket is in ocean2.

ocean2 is a room. the description is "water, water, water, THIRSTY THROAT". the printed name of ocean2 is "somewhere on the ocean.".

when ocean2-escape begins:
	say "You found yourself in the basket of the cable car. Securly far away of the pirate attack, but in the near of all other dangers of this oceanic wilderness.".

instead of going outside in ocean2:
	say "No, there are other ways to die left."

smiley-island-escape ends when the long rope is torn.

the long rope is scenery in river mouth. the description is "Its a big rope going around the bullwheel."

the long rope can be torn. the long rope is not torn.



the cableway basket is a distant scenery open container in river mouth. the cableway basket is enterable.
understand "cableway", "basket" as the cableway basket.

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

the chocolate coins are plural-named.

instead of eating something eaten:
	say "Its always your habit to not eat anything twice.".

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

the description of crossing is "a [palm tree] in which is a [magpies nest]. Here you can go to  the south and east.".

instead of going northeast in crossing, say "no.".
instead of going west in crossing, say "no.".
instead of going northwest in crossing, say "no.".


the magpies nest is a distant scenery open container in crossing.
instead of examining the magpies nest, say "You don't know exactly, but you strongly feel that this must be a magpies nest. In there is [the list of things in the magpies nest].".

the magpie is in the magpies nest. the description of the magpie is "Black and white with a
blue glance over the black. Reminds you of a crow, but a bit more beautiful. After you were
looking at the magpie she was looking back at you knowingly.".

[at the time when the player sees the magpie:
	say "etwas".]

after taking the magpie:
	say "Like your grandma always said, a real adventure needs an animal in your pocket.";
	enable the tim-magpie quip for tim.

the palm tree is a enterable scenery supporter in crossing.

A distant stuff rule for the magpies nest when the player is on the palm tree: rule succeeds.
A distant stuff rule for something enclosed by magpies nest when the player is on the palm tree: rule succeeds.

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
	say "As you swim further away from the island, the tube gets stretched to its maximum length. You give full power, because you can already see light to another exit from this blue hole. [paragraph break] The tube tears apart, you get rid of the helmet and swim as fast as possible towards the surface...";
	now the player is in banana beach;
	now the helmet is in bluehole.


part monk island

part quips

table of 3headed-monkeys talk
prompt	response	enabled
"Are you really 3 guys inside of one single gorilla costume?"	3h-costume	1
	

Table of tims Talk
prompt	response	enabled
"I am Buyshrug Bridgeman and you?"	slog-are-you	1
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
"What about this staggering, drunken dance?"	herman-dance	0
"What's the secret of this island?"	herman-secret	1
"What about these totems?"	herman-totems	0
"What about this Ron, Tim and Dave?"	herman-rotida	0
"What about Sacul Film?"	herman-sacul	0
"What about the Yensids?"	herman-yensids	0
"What about the Giant Q-Tip?"	herman-qtip	0
"Do you have a banana picker?"	herman-bananapicker	0
"Ahem, is this stuff all earwax that is coming out of your head?"	herman-earwax	1
"What about the apehead-entry?"	herman-apehead-entry	0
"I better go."	silence	1

Table of exvoos talk
prompt	response	enabled
"Hi, why is it about homoepathy now, I thought this place is about voodoo."	exvoo-voodoo	1
"What about this staggering, drunken dance?"	exvoo-dance	0
"What's the secret of this island?"	exvoo-secret	1
"What about these totems?"	exvoo-totems	0
"What about this Ron, Tim and Dave?"	exvoo-rotida	0
"What about Sacul Film?"	exvoo-sacul	0
"What about the Yensids?"	exvoo-yensids	0
"What about the Giant Q-Tip?"	exvoo-qtip	0
"Do you have anything against earwax?"	exvoo-earwax	0
"What about the apehead-entry?"	exvoo-apehead-entry	0
"I am more into knowledge than believes, bye."	silence	1

table of vegibals talk
prompt	response	enabled
"bored?"	vegibal-hello	1
"Have your heard that smashing sound some time ago?"	vegibal-smashed	0
"Can I be of any help to find the murderer of both, hut and pig?"	vegibal-help	0
"What about this staggering, drunken dance?"	vegibal-dance	0
"What's the secret of this island?"	vegibal-secret	1
"What about these totems?"	vegibal-totems	0
"What about this Ron, Tim and Dave?"	vegibal-rotida	0
"What about Sacul Film?"	vegibal-sacul	0
"What about the Yensids?"	vegibal-yensids	0
"What about the Giant Q-Tip?"	vegibal-qtip	1
"What about the earwax?"	vegibal-earwax	1
"Do you think there is a way to open this ape's head?"	vegibal-apehead-entry	0
"I go, looking for the three-headed monkey."	silence	1

Before going: terminate the conversation.

Table of Quip Texts (continued)
quip	quiptext
ron-hello	"[italic type][if the player wears the manatee suit]Ahhh, help! Oh its you. You frightened me wearing that manatee suit.[otherwise] Ahoj.[end if][roman type]"
slog-hello	"[italic type][if the player wears the manatee suit]Ahhh, help! Oh its you. You frightened me wearing that manatee suit.[otherwise]Ahoj, what do ya want here?[end if][roman type]"
slog-pirate-action	"[italic type]The pirate actions are prepared by us, you have to take one or more
 and afterwards come back and I will give you the appropriate wristband for achieving the
 actions goal. So you have to do all three of them. For now choose which pirate-action do you want to start. This week we have 'treasure hunt', 'getting marooned.' and  'barbacue.' [roman type]"
slog-start-treasurehunt	"[italic type][if treasure-hunt has ended]Its enough, yours was my last
 treasure of its kind. [otherwise]Arrrgh. classic. So let me tell you. We make the real life version of it, which means burrowing a treasure instead of looking for it. Thats the reason that your task is to hide this treasure I will give you. Its just
about the chest, the content is yours if you want.[roman type]"
slog-start-marooned	"[italic type]Are you sure that you want to be put alone on another island
 right now?[roman type]"
slog-ask-marooned	"[italic type][if getting-marooned has ended]No please. Not again. Just stay
 here and get bored like you wanted earlier.[otherwise]Well played junior adventurer.[roman type]"
slog-marooned-no	"[italic type]Okay. But you have to stay here and you aren't getting a wristband.[roman type]"
slog-start-barbecue	"[italic type][if barbacueing has ended]Thanks for taking aktion, but please
don't do that again. ever.[otherwise]Listen. It's all about manatees in this task. You will
get the manatee-wristband, if you catch one with a fishing rod and appropriate bait. You
can get your tools from Ron in the small market as you see to the east at the river mouth.[roman type]"
slog-real-adventurer	"[italic type]Arrgh. Show me the three wristbands.[roman type]"
slog-ask-wristbands	"[italic type]Every _real_ adventurer and or tourist has to get the three
wristbands first, before going into the resort. We offer them here for achieving pirate actions.
This island was a pirates nest before. So we support traditional pirate actions. You can
always see your achievements if you examine your wrist.[roman type]"
tim-manatee	"[italic type]Ah, the manatees. Such nice and friendly animals. But rarely seen on
 this island nowadays. My self-stitched ones seem to be the only manatees left on this island.[roman type]"
tim-magpie	"[italic type]These clever birds are helping us.[roman type]"
slog-ask-meat	"[italic type]Sure it seems to be big enough to make a suit out of it. [paragraph break]
and he takes it, stitches and stitches...[paragraph break]..and hours later...
[paragraph break]... it is a manatee suit.[roman type]"
slog-are-you	"[italic type]I'm Tim and thats all you must know at the moment.[roman type]"
dave-meat	"[italic type]I'm not sure whether I want to know that.[roman type]"
tim-kopi	"[italic type][if rtd-know-kopi is true]If you want an advise, stay away from the resort.[otherwise]Outch, thanks. I have to inform Dave and Ron about it.[end if][roman type]"
dave-kopi	"[italic type][if rtd-know-kopi is true]Now time counts, we have to get earlier to the secret.[otherwise]Outch, thanks. I have to inform Tim and Ron about it.[end if][roman type]"
ron-kopi	"[italic type][if rtd-know-kopi is true]I'm watching the coast line carefully.[otherwise]Outch, thanks. I have to inform Tim and Dave about it.[end if][roman type]"
ron-sacul	"[italic type]He was the boss of Sacul Film. The famous maker of the 'Planet Peace' movies[roman type]"
ron-plan	"[italic type]It was all about an old pirate secret that's still unrevealed. L. the boss of Sacul Film. The famous maker of 'Planet Peace' does anything to get it.[roman type]"
3h-costume	"[italic type]Yes.[roman type]"
3h-hello	"[italic type]Wow, achievement unlocked. Joining the party?[roman type]"



Table of quip texts (continued)
quip	quiptext
dave-hello	"[if dave is wearing the diving helmet][daveguy] opens the visor of his [diving helmet], so he is able to communicate with you. [end if][if the player wears the manatee suit]Ahhh, help! Oh its you. You frightened me wearing that manatee suit.[otherwise]'Whats up?'[end if][roman type]"
dave-brass	"[italic type]Can you please go, I have some serious work going on. And yes, I'm not an interested member of the steampunk society.[roman type]"
dave-start-barbecue	"[italic type]Manatis are protected today, so we have fake ones to get.[roman type]"
dave-are-you	"[italic type]Yes thats me.[roman type]"
dave-ask-wristbands	"[italic type]Really? Would be great to talk to a guy with many wristbands. Show me yours.[roman type]"
dave-keep-wristbands	"[italic type]No, this isn't me. I live from the fruits in the jungle and I'm still trying to find my way out of the complete boredomness. So my hope is to either find the secret of that island or to start a business in blue hole diving.[roman type]"
dave-manatee	"[italic type]Do you think i'm completely dull? But... hmm. No, not without a cause.[roman type]"
dave-durian	"[italic type]That sounds like a fair deal. So give me the suit.[roman type]"
dave-nobait	"[italic type]grmpft.[roman type]"
dave-waiting	"[italic type]Sure. I'm planning my next dive. There is a horizontal passage down there. I assume it leads into a 'Blue Hole'.[roman type]"
dave-bluehole	"[italic type]It is very deep vertical cave with a special flora and fauna. They can be that deep so that fresh and salty water are mixing in them. They can have long horizontal arms. When I'm right and one of them is ending here, we could sell diving trips into it. [roman type]"
slog-new-in-town	"[italic type]You hold just [the list of the things carried by the player] in your hands. Do you think, you have any chance to survive here?[roman type]"
slog-deal-with	"'[italic type]So we have to deal with you and You want me to tolerate your face, everytime you come along?'[roman type]"
slog-go-away	"'[italic type]Nice one... so please leave. fast. very fast.'[roman type]"
slog-bought-island	"[italic type]Which one? And btw. we hate these privateers, bying our islands. closing them for the public.[roman type]"
slog-smiley	"[italic type]Oh, that one. Brave. Nobody wants it or will even step on it. Good luck, silly stranger.[roman type]"
slog-cant-remember	"[italic type]The more we love your island, the more we will hate you for bying it.[roman type]"
slog-how	"[italic type]In the best case not at all. But if you insist, you will need a boat, map and a
compass. Come back, when you are prepared.[roman type]"
ron-new-in-town	"[italic type]I am an electronic story teller. Or better: I was.[roman type]"
ron-boss	"[italic type]Our big boss was following his own plan.[roman type]"
ron-fruit	"[italic type]Sure, take a bite.[roman type]"
ron-gives-rod	"[italic type]Sure.[if barbacueing is happening] I heard you are on the manatee
hunt.[end if] Good luck. And yes, you can have this fishing rod. Someone forgot it here or
maybe its just floatsam.[paragraph break] [roman type]He hands over the fishing rod and you add it to
your inventory.[roman type]"
ron-meat	"[italic type][if keeping-meat is true]Get your fingers off it! Good meals are rare in
these times. Except you can give me a good alternative, maybe a bit more sustaining?
[otherwise] Go on, just take the meat. I loved your food.[end if][roman type]"
dave-secret	"[italic type]We are diving for the secret you shouldn't know anything about.[roman type]"
ron-secret	"[italic type]Not really. But it seems, we discovered important hints to reveal it during research for our project.[roman type]"
ron-people	"[italic type]They are from yensid, the company that bought ours.[roman type]"
tim-yensid	"[italic type]They conquered, what was ours once and with their money. They support L.´s quest for the secret of ... But I better keep my mouth shut.[roman type]"
dave-yensid	"[italic type]Not my problem, but I want to be part of the revenge. Hopefully getting rich afterwards.[roman type]"
herman-hello	"[italic type]It seems to be impossible for a shipwrecked castaway to die in the silence that he deserves. Do you carry anything drinkable?[roman type]"
exvoo-hello	"[italic type]You look so deluted, can I be of any help?[roman type]"
exvoo-voodoo	"[italic type]Voodoo is some esoteric non-working nonsene, I needed to help and establish something proven. Sorry,  I have to complete bashing this bottle on this leather bound book.[roman type]"
vegibal-hello	"[italic type]I smell meat-eaters.[roman type]"
herman-dance	"[italic type]Oh, thats stupid and they are loud. Disturbing me, so I can't sleep during the day or night.[roman type]"
exvoo-dance	"[italic type]Oh its so wonderful how these brilliant natives are keeping there traditions alive. So unreflected, so 'clear'.[roman type]"
vegibal-dance	"[italic type]Keep our stuff on our side and we won't eat you.[roman type]"
vegibal-smashed	"[italic type]Imagine, an awful person killed our main hut by smashing a pig![roman type]"
vegibal-help	"[italic type]I doubt that a person with such a mostly-harmless look will be of any help to us.[roman type]"
vegibal-secret	"[italic type]Its forbidden to see, even for us.[roman type]"
vegibal-totems	"[italic type]It belongs to the secret. period.[roman type]"
vegibal-rotida	"[italic type]We call them the intruders. They come every time with a different strategy.[roman type]"
vegibal-sacul	"[italic type]All hands of companies making holidays are disturbing us. They keep us extremely busy protecting our 'deities'.[roman type]"
vegibal-yensids	"[italic type]All hands of companies making holidays are disturbing us. They keep us extremely busy protecting our 'deities'.[roman type]"
vegibal-qtip	"[italic type][if vegibal-qqtip is true]We are so grateful for your commitment. Our culture is thankful for at least 11 minutes.[otherwise]Where do you get that info? Its part of our deities secret. Get it for us, but don't ask questions or even expect answers from us.[roman type]"
vegibal-earwax	"[italic type]We put different things in our ears to get some rest from all this party noise of the tourists visiting this island. So would be a great idea to get enough earwax for all tomorrows parties.[roman type]"
vegibal-apehead-entry	"[italic type]Its only allowed to us and even we will not do that.[roman type]"
exvoo-secret	"[italic type]I will always respect their deities.[roman type]"
exvoo-totems	"[italic type]I like them, because I can sell my medicine in them.[roman type]"
exvoo-rotida	"[italic type]They wanted to hide in my shop, but I can't give shelter to people with such a bad karma.[roman type]"
exvoo-sacul	"[italic type]Commercial entertainment like they do is the reason I quit living in first world. Anything would be more prefered.[roman type]"
exvoo-yensids	"[italic type]I hope someday I have to chance to initiate them.[roman type]"
exvoo-qtip	"[italic type]You ask me for some university medicine? I have something better, which means homoepathic, for you. I will rattle it 4 days, then you can come back and its strong enough to help.[roman type]"
exvoo-earwax	"[italic type]You don't need this stuff. I have something better, which means homoepathic, for you. I will rattle it 4 days, then you can come back to it strong enough to help.[roman type]"
exvoo-apehead-entry	"[italic type]I will never ever violate and or breach into this because I respect the natives and any believe system thats existing or will exist.[roman type]"
herman-secret	"[italic type]Sure, I know it very well. Its in a cave beneath that island. I can't go there anymore. So i will be pleased if you bring me some of it.[roman type]"
herman-totems	"[italic type]Ah yes, those idiots with the flask-totems. If you ever wanted to see a real cargo cult this is one.[roman type]"
herman-rotida	"[italic type]They get on my nerves. They visit this island every summer and they are asking questions over and over about the secret of this island.[roman type]"
herman-sacul	"[italic type]Planet Peace. I was often at the movies in my former life. Maybe I will again after my rescue. At the moment I only watch 'water world' over and over at the beach.[roman type]"
herman-yensids	"[italic type]Protect? The only supreme being here is me and they don't protect me.[roman type]"
herman-qtip	"[italic type]Yes, true. I had stolen that damn thing again, because they broke my banana picker.[roman type]"
herman-bananapicker	"[italic type]No, its broken. The Vegibals broke my famous banana picker.[roman type]"
herman-earwax	"[italic type]Earwax? I have all sorts of scumm(tm) in any hole of my body.[roman type]"
herman-apehead-entry	"[italic type][if q-tip is familiar]You will need the giant q-tip. [otherwise]You will not get into it if you don't have the right key.[end if][roman type]"
herman-entrance	"[italic type]I don't want to kill the tension right away. You should find your own way.[roman type]"
silence	"[italic type]Bye.[roman type]"

after quipping when the current quip is ron-people:
	now yensid is familiar;
	enable the tim-yensid quip for tim;
	enable the dave-yensid quip for dave.
After quipping when the current quip is silence:
	enable the silence quip;
	terminate the conversation;
	try looking.
After quipping when the current quip is slog-cant-remember: enable the slog-bought-island quip.
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
	now the earwax is in church of homoepathy.
after quipping when the current quip is exvoo-qtip:
	disable the exvoo-earwax quip for exvoo;
	say "She went into the backroom and gets a big glass full of earwax!?[paragraph break]";
	now the earwax is in church of homoepathy.
after quipping when the current quip is vegibal-smashed:
	enable the vegibal-help quip for vegibal.
after quipping when the current quip is herman-secret:
	now cave-exists is familiar.

treasure-hunt begins when the current quip is slog-start-treasurehunt the first time.
getting-marooned begins when the current quip is slog-ask-marooned the first time.
barbacueing begins when the current quip is slog-start-barbecue the first time.



Table of Quip Followups (continued)
quip	option	result
slog-new-in-town	"Sure, i'm not only a tourist, I'm a real adventurer."	slog-real-adventurer
slog-pirate-action	"Treasure hunt."	slog-start-treasurehunt
slog-pirate-action	"Getting marooned."	slog-start-marooned
slog-pirate-action	"Barbecue."	slog-start-barbecue
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
herman-secret	"And where is the entrance of that cave?"	herman-entrance


part initial connections

chapter monk island connections

[jungle is north of banana beach.
 is northwest of banana beach.
canyon edge is north of jungle.
volcano is northwest of jungle.]
canyon edge is north of banana beach.
volcano is northwest of banana beach.
volcano is west of dam.

pond is northeast of canyon edge.

dam is west of pond.
dam is north of canyon edge.

monkey head is a room. "Between tropical trees is a big [stone].
Maybe it is formed by human hands. Definitely a heck of a long time ago.
Now its overgrown with [plants] and [moss].[if stone is closed] Its [mouth] is tightly shut and you can see a row of [teeth].[otherwise] Its mouth is open and a large tonge is stretched out like a red carpet.[end if]".

the vegibal is a man in monkey head. the description is "He reminds you talking to that silly guy at the tiki bar that looked like a tiki bar. The vegibal carries [the list of things carried by vegibal]."

understand "vegi" as the vegibal.

vegibal-qqtip is a truth state that varies. vegibal-qqtip is false.

vegibal-furry is a truth state that varies. vegibal-furry is false.

vegibal-wax is a truth state that varies. vegibal-wax is false.

instead of giving the q-tip to vegibal:
	say "Very good, this way we can secure the secret of this island in the future. If you have something [if vegibal-furry is false] furry to make it becoming a q-tip again[end if] [if vegibal-wax is false] and something that molds into that ear, so it fits into the mechanism again?[end if]";
	now vegibal-qqtip is true;
	now the vegibal carries the q-tip.

instead of giving the earwax to vegibal:
	say "Impressive amount of earwax. I will just insert it into the big monkeys ear, so we can take some if needed against tourists noise.";
	now vegibal-wax is true;
	now the earwax is in monkey ear.

instead of giving the furry skeleton to vegibal:
	say "No thanks, maybe its for any use for you. For me its just dead ugly.".

the litany of vegibal is table of vegibals talk.

The stone is scenery in monkey head. the description is "It is the most giant monkey head you've ever seen. Only comparable to the Karl Marx Monument in Chemnitz. It has such a big ear in front of you, you can easily look inside.[if stone is closed] Its mouth is tightly shut and you can see a row of teeth[otherwise] Its mouth is open and a large tonge is stretched out like a red carpet.[end if]"

understand "head", "monkey", "monkey head", "monument", "entrance" as the stone.

the printed name of the stone is "monkey head".

the stone can be open. the stone is not open.

the monkey teeth are part of the stone.
understand "tooth" as the monkey teeth.

the monkey mouth is part of the stone.
instead of examining the monkey mouth, try examining the stone.

the monkey ear is part of the stone. the monkey ear is a container. the monkey ear is open.

after examining the stone:
	say "[if stone is closed]You get the feeling that there could be a hidden mechanism inside this head.[otherwise]You had the feeling that there could be a hidden mechanism inside this head. Now you know.[end if]";
	enable the exvoo-apehead-entry quip for exvoo;
	enable the herman-apehead-entry quip for herman;
	enable the vegibal-apehead-entry quip for vegibal;

after examining the monkey ear:
	enable the exvoo-earwax quip for exvoo;
	enable the exvoo-qtip quip for exvoo.

instead of inserting the cottoned giant q-tip into monkey ear:
	if earwax is inside monkey ear:
		say "W.T.F. As you put the giant q-tip into this ear, you hear an ancient mechanism working. You feel the ground vibrating and see how the monkey's mouth is going to open wide. Wide enough to go into this entrance.";
		now the stone is open;
		continue the action;
	otherwise:
		say "You pushed the q-tip hard into that ear, but it doesn't fit perfectly. Like something missing that nestles into that ear.".

instead of inserting the cottonless giant q-tip into monkey ear:
	say "You pushed the q-tip hard into that ear, but it doesn't fit perfectly. Like something missing that nestles into that ear.".

instead of going down in monkey head, try going inside.
instead of going up in cave, try going outside.

instead of going inside in monkey head:
	if stone is open:
		say "You are going into the open mouth of this ape head monument. Inside of it you use neck vertebrates as stairs to go deeper into a cave.";
		continue the action;
	otherwise:
		say "You can't see any kind of entrance.".

instead of going up in cave, try going outside.

instead of going outside in cave:
	if stone is open:
		say "You are going out of the open mouth of this ape head monument. Inside of it you used neck vertebrates as stairs to go higher out of the cave.";
		continue the action;
	otherwise:
		say "You can't see any kind of exit.".


plants are scenery in monkey head. "Green, like the moss.".
moss is scenery in monkey head. the description is "Green. Very green. Like the plants.".
tonge is scenery in monkey head. the description is "Stretched out like a red carpet. [if stone is open]It leads the way into the giant monkey head.[otherwise]It would lead into the giant monkey head. [end if]".
understand "carpet", "tongue", "large tongue", "large" as the tonge.

totems are scenery in monkey head.

a shiny totem is in monkey head. the description is "There is a totem, looking like a whisky bottle.".
the shiny totem is an openable container. it is closed.
understand "flask", "whisky", "bottle", "whisky bottle" as the shiny totem.

after taking the shiny totem for the first time:
	say "You took this shiny totem and it really seems to be a smaller modell of a flask.";
	now totem-flask is familiar;
	enable the herman-totems quip for herman;
	enable the exvoo-totems quip for exvoo;
	enable the vegibal-totems quip for vegibal.

totem-flask is an unfamiliar subject.

furry skeleton are in monkey head. "Hanging on an ancient mechanism are the furry remains of an animal.". the description is "In your eyes it looks like it could be an ape in his former so called 'life'.".
understand "remains", "animal" as furry skeleton.

after taking the furry skeleton:
	if the player is carrying the giant q-tip:
		say "You decide not to touch it directly, but took it by inserting the cottonless q-tip in it. Making it a working giant q-tip again.";
		now the giant q-tip is cottoned;
		now the furry skeleton is off-stage;
	otherwise:
		say "Taking that furry skeleton, you can't decide between finding it ugly or useful.";
	continue the action.


monk island is a region.

volcano, canyon edge, canyon ground, pond, dam, empty beach, banana beach, monkey head, stream bed, halfway up, plateau, vegivillage are in monk island.

bush-monk is a backdrop in monk island. the description is "The jungle is green, dense and dangerous. As always also on this very island.".

understand "jungle", "bush" as the bush-monk.

a pig is a kind of animal.
understand "pigs" as the plural of pig.

pink pig is a pig. the description is "Its really pink.".
fat pig is a pig. the description is "Its really fat.".
skinny pig is a pig. the description is "Its really skinny.".
huge pig is a pig. the description is "Its really huge.".
tiny pig is a pig. the description is "Its really tiny.".


fat pig, skinny pig, huge pig, tiny pig  are in pond.
pink pig  is in pond.

instead of talking to a pig:
	say "Even if you think you are getting crazy, you are not _that_ lunatic."

instead of taking a pig (called pocketpig):
	say "Sometimes you surprise yourself. You just managed to pick up a pig.";
	now the player carries the pocketpig.

every turn:
	let verypig be a random pig;
	if verypig is not carried by the player:
		if verypig is in a room (called the current space):
			let next space be a random room which is adjacent to the current space;
			if the next space is not ocean:
				[say "##############the next space is [next space]";]
				if the pig-magnet is not in the current space:
					move verypig to the next space.


[at the time when the player visits volcano:
	now volcano is northwest of banana beach.]

empty beach is east of pond.
monkey head is east of empty beach.

ocean is south of banana beach.
ocean is west of pfandomat.


cave is a room. "Seems to be a living room. Someone lives here. In one corner is a
heavy chest[if chest is open] full of leather jackets.[otherwise].[end if] To the west is a very large storage room.".
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
Your holiday trousers.".

understand "pants" as the trousers.

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
 On the [red lounger] lays a [bath robe] is wearable. [if bath robe is worn and white russian is not carried]Only a white russian thats now missing.[end if][if bath robe is not worn and white russian is carried]You strongly feel the need to wear a bath robe.[end if][if bath robe is worn and white russian is carried]Dude, it feels perfect for a moment.[end if]"

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
understand "window", "hole" as the porthole.

the porthole is a scenery door. it is north of cabin. it is closed.
the description of the porthole is "Looking through the porthole, you see a beautiful island spread at the horizon. To far to swim without any support, but close enough to reach it by your own muscular strength. In its frame its written 'Carlos II' but someone scratched over it and now you can read 'Fancy' instead.".
the cabin door is a scenery door. it is south of cabin. it is closed and locked.
the cabin door can be wet. the cabin door is not wet.
the description of the cabin door is "This door is shut and seems to be too strong to even think about opening it[if the cabin door is wet] and now the door is also wet because you flooded the cabin[end if].".

rule for supplying a missing noun when entering in the ocean: now the noun is the porthole.

instead of exiting in cabin, try entering the porthole.
instead of going north from cabin, try entering the porthole.

instead of entering the porthole:
	if allempty water mattress is carried by the player:
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
	if allempty water mattress is carried by the player:
		say "You are still not convinced that muscular power is enough and you picked
		up that inflatable mattress for a reason.";
	otherwise:
		say "With the support of your air filled mattress you reached nearly that island. But near enough to achieve it by swimming, the mattress itself decided to sink into the deeper parts of the ocean as you where riding it. Together with a curious feeling to explore that new place you reached it after noticing it was more far away than you thought and your body was not really easy in managing swimming to the island.[paragraph break]...but...[paragraph break] [paragraph break] *** THE END (of this act) *** [paragraph break] [paragraph break] ### NEXT ACT - 'Discovering the Secret of Monkey Island' ###  [paragraph break] [paragraph break][paragraph break]";
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

on the four-poster bed is an water mattress. the description of the water mattress is "[plugstate] and it seems to be full of [mattresscontent]". the printed name of the water mattress is "inflated deflatable mattress". the water mattress can be airfull or waterfull or allempty. the water mattress is waterfull. the plug is part of the water mattress.

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
		now the water mattress is allempty;
	otherwise:
		if the water mattress is airfull:
			say "pffffft, air gone";
			now the printed name of water mattress is "deflated inflatable mattress";
			now the water mattress is allempty;

instead of inflating the water mattress:
	if the water mattress is allempty:
		say "You[if the player is in cabin] sit down,[end if] take a deep breath and you blow your breath into the mattress until its filled. As fast as possible, you put the plug back in so the mattress stays full.";
		now the mattress is airfull;
		now the printed name of water mattress is "inflated deflatable mattress";
	otherwise:
		say "The mattress is not empty, so you are not able to inflate it.".


instead of inserting the plug into the allempty water mattress:
	say "You don't plug the plug back into the mattress, because it's not needed in an empty one.".

[the old story gets connections to the present]

part first intro to typ

the old diary is in second hole. the description is "[italic type]Its hot and humid here.
 I miss the cold rain from home. Must be autumn there. Leaves falling to the ground.
Drinking tea @ grandmas. Those times are over. Those times are gone. This one chest
 full of pieces of eight. Even that I have to hide. 'They' are still on this island. I must
be careful. Covering my track, leading them to the [cave].".

[after examining the old diary, now the cave is familiar.]

church of homoepathy is inside of pond. the description is "Still looking like a house of mojo....but now focusing on homoe-something.".
[war mal "house of mojo"]
understand "coh" as the church of homoepathy.

voodoo-door is a door. it is locked.
the printed name of voodoo-door is "the door to the backroom".
understand "door", "backroom" , "door to the backroom", "backroom door" as the voodoo-door.

the description of voodoo-door is "It seems to be locked.".

instead of opening the voodoo-door, say "You dont want try to unlock that door during the presence of the homoepathic lady.".

backroom is north of voodoo-door.
voodoo-door is north of church of homoepathy.


the printed name of exvoo is "ex-voodoo lady". understand "ex", "ex-voodoo", "voodoo", "lady" as the exvoo.

earwax is in backroom. the description is "Ugly would be too nice to describe this unnameable mass.".
understand "wax" as the earwax.

instead of taking the earwax:
	if earwax is inside monkey ear:
		say "No, it fits so perfectly into this giant ear.";
	otherwise:
		continue the action.


the voohut is scenery in pond. the printed name is "swimming hut".

understand "swimming", "swimming hut", "hut" as the voohut.
the description of the voohut is "How cool is that. A swimming hut. Nailed together out of floatsam wood, definitely a work of art. So still looking like a house of mojo....but now focusing on homoe-something.".

instead of going south in the church of homoepathy , try going outside.
instead of going north in the pond, try going inside.

pond-water is scenery in pond. pond-water can be full and flowing.
the printed name of pond-water is "the water of the pond".
the description of pond-water is "Transparent and deep inside you seep something like a [big-stopper]. You ponder what would happen if...".
understand "pond", "water", "lake" as the pond-water.

instead of entering something in pond, try going inside.

the description of pond is "[waterinpond] You can enter the hut or leave this place to the west or east[if monkey head is visited] in direction of the monkey head[end if] or southwest[if canyon edge is visited] to the canyon edge[end if]. A [sign] on top of the huts entrance says 'homoepathy' it hangs on top of an older one saying 'voodoo'. Or you can go down right into the water, where you see something that looks like a big stopper.".

to say waterinpond:
	if exdam-closed is true:
		say "FUUUCK, the water flowing into the pond is all gone... so it's empty now.[paragraph break]";
	otherwise:
		if big-stopper is closed:
			say "There is a pond with water and in the middle is a swimming hut.";
		otherwise:
			say "The water is flowing from the direction of the dam and is vanishing throough the open stopper.".

a sign is scenery in pond. the description is "A [sign] on top of the huts entrance says 'homoepathy' it hangs on top of an older one saying 'voodoo'.".

exvoo is a woman in the church of homoepathy. the description is "Grey hair, red glasses. With this look to be some steps above you. Even if there are no stairs.".
The litany of exvoo is the Table of exvoos Talk. the greeting of exvoo is exvoo-hello.

[
an ouija board is in the church of homoepathy. the description is "Its a wooden board with the letters of your alphabet on top. It has also 'yes' and 'no' on it."

instead of giving the ouija board to herman:
	say "Thankfully he takes the board from you. And very handy he uses his finger to form words so fast, its hard for you to follow it.";
	now herman carries the ouija board;
	now herman is not deaf.
]
chapter banana-feint

instead of giving the bananafruit to the exvoo:
	say "Oh thanks. Very welcome my ur-tincture was already empty. Now I can start to make a new one.";
	now exvoo-banana is one.

distilled water is a bottle. the printed name of distilled water is "distilled water (homoepathic medicine)".

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
	say "[if the player is in church of homoepathy]You see her putting the whole banana into an [Erlenmeyer flask]. Directly afterwards poured it out and began filling water in it.[end if]".

erlenmeyer flask is scenery in church of homoepathy.

at the time when dissolve-2 appears:
	say "[if the player is in church of homoepathy]The 10th time she was pouring out the water from the flask and filling in fresh water again.".

at the time when dissolve-3 appears:
	say "[if the player is in church of homoepathy]For the 30th time he was pouring out the water from the flask and filling in fresh water again.".

at the time when dissolve-4 appears:
	say "[if the player is in church of homoepathy]For the [paragraph break] [italic type]no you stopped counting long ago[paragraph break][roman type]she was pouring out the water from the flask and filling in fresh water again.".

at the time when dissolve-5 appears:
	if the player is in church of homoepathy:
		say "[if the player is in church of homoepathy]Voila, its done. The 'Musa Sapientum' is a strong medicine against a dried out feeling inside your mouth. I'll give you the first bottle of it.";
		now exvoo-banana is two;
		now the player carries the distilled water;
	otherwise:
		say "You have the feeling she is ready creating the medicine.";
		now exvoo-banana is two;
		now the distilled water is in church of homoepathy.

instead of giving the distilled water to herman:
	say "You f*cking idiot, if I say thirsty I meant I need ALCOHOL!!".

instead of drinking the distilled water:
	say "You took only a small sip of it, and yes its water."


chapter stagger drunken dance

stream bed is a room. "The bed of this stream is armored with rocks, some very rounded (having had a longer life in the stream) and some not."

stream bed is north of dam.

rotida-gone is a truth state that varies. rotida-gone is false.
saculs-gone is a truth state that varies. saculs-gone is false.
yensids-gone is a truth state that varies. yensids-gone is false.

chapter damn

the description of dam is "You are standing in front of a [big rock]. You see a [stream] flowing through its streambed to the north[if exdam-closed is true] and not anymore to the east[otherwise] and to the east[end if]. There are the remains of a dam that stopped the flow to the east before. [if exdam-closed is true]These pigs are so concentrated licking this pig magnet, the dam works again[end if] One way to the west[if volcano is visited] to hermans fort[end if] and a way to the east[if pond is visited] to the pond[end if]. To the south leads the way back into the direction of the banana tree beach or you just climb up this [big rock] to get an view over this island. [paragraph break][pigs-clogging]".


after dropping the pig-magnet in dam:
	say "You dropped the pig magnet in the once exploded part of the dam. Now it lures in hungry pigs.".

instead of inserting the pig-magnet into exdam:
	try dropping the pig-magnet.

instead of putting the pig-magnet on exdam:
	try dropping the pig-magnet.

pigdam-count is a number that varies. pigdam-count is zero.

the exdam is scenery in dam. the description is "Water is flowing through these remains of a violent attack with explosives against this dam. [if pigdam-count is greater than one][pigs-clogging][otherwise]Nothing clogs it up.[end if]".
the printed name of exdam is "the dam". understand "dam", "the dam", "remains", "remains of a dam", "stream", "creek",  "stream bed" , "streambed", "water" as the exdam.

to say pigs-clogging:
	if pigdam-count is not zero:
		if pigdam-count is one:
			say "There is [pigdam-count in words] pig trying to cloggin it up again and restoring a working dam. The water is flowing.";
		otherwise:
			if pigdam-count is less than five:
				say "There are [pigdam-count in words] pigs trying to cloggin it up again and restoring a working dam. The water is flowing.";
			otherwise:
				say "There is a good damn of  [pigdam-count in words] pigs clogging it up, so it now works as a dam again. The flow of water is stopped.".

big rock is scenery in dam. the description is "It looks like you are able to climb up this rock using a worn out carved in ladder.".

instead of climbing the big rock, try going up.

chapter plateau

halfway up is a room. "You are halfway up this rock. You can go further up to the top or down to the dam."

the plateau is a room. "You have a great view in every direction of this little island. In the north you can see a small village made of straw huts. Looking really na(t)ive. Beneath your feet you can see the strange device directly, so you could throw stuff on it. You can only go down from here.".

remote-huts are scenery in plateau. the description is "In the north you can see a small village made of straw huts. Looking really na(t)ive. You can't see it clearly, so you better go there.".
understand "hut", "huts", "straw","village" as the remote-huts.

the maybe catapult is in halfway up. the description is "Its not operating with electricity. Its somekind of catapult and big chunks of stone can be thrown with it.". it is fixed in place.

the catapult-below is scenery in the plateau. the description is "You can see the catapult below and you directly drop things on it to throw them somewhere over this island.".
understand "strange", "device", "strange device", "catapult", "maybe", "maybe catapult" as the catapult-below.

instead of putting something on the maybe catapult, say "You think to better drop it from above.".

instead of switching on the maybe catapult, say "Its broken, and not operating with electricity. Its somekind of catapult and big chunks of stone can be thrown with it."

instead of dropping a pig (called throwpig) in halfway up:
	say "You dropped the pig on the catapult, but it was not enough momentum. The pig walked away from the catapult and stares at you.";
	now the throwpig is in halfway up.

instead of dropping a pig (called throwpig) in plateau:
	say "You drop the pig directly onto the catapult...[paragraph break] ... You can now see a flying pig into the north of the island. Even to your ear came a very loud and smashing sound afterwards.";
	now the straw hut is broken;
	now the giant q-tip is in vegivillage;
	now throwpig is off-stage;
	[now the straw hut is off-stage;]
	enable the vegibal-smashed quip for vegibal.

before throwing something (called the throwthing) at catapult-below in plateau:
	try dropping throwthing instead.

instead of dropping something (called the dropthing) in plateau:
	say "You dropped the [dropthing] directly onto the catapult, but it didnt work out. You see how the [dropthing] just dropped half way up.";
	now the dropthing is in halfway up.

before throwing something (called throwthing) at catapult-below:
	if the player is in plateau:
		say "I dont want to do that.";
	otherwise:
		say "Hopeless, not enough momentum.".


the plateau is above halfway up.
halfway up is above dam.

chapter village

vegivillage is north of stream bed. "[if the straw hut is broken]Yes, you smashed the vegibals hut into pieces, using a living pig! A bunch of straw and wooden pieces are the only remains of this kind of native architecture.[otherwise]In the middle stands a very fine and [one of]comfy looking [or]with massive straw built [stopping]straw hut. It looks like a museum showing the former life of natives, but it still seems to be used.[end if]"

the printed name of vegivillage is "the village of the vegibals".

straw hut is scenery in vegivillage. the description is "[if the straw hut is broken]a bunch of straw and wooden pieces, you killed that hut with a once living pig.[otherwise]Inside that little hut you can see something like a veeery big q-tip".
the straw hut is closed.
the straw hut can be broken.
understand "wooden" , "pieces" as the straw hut.

	

instead of opening the straw hut, say "Interesting, you see no way to open that in any normal way.".


understand "huts" as the straw hut.



chapter the end

storeroom is west of cave. the description is "This storeroom is full of whisky barrels.".
the storeroom can be blocked. it is blocked.


cave-exists is an unfamiliar subject.
map-exists is an unfamiliar subject.
jacket-is-map is an unfamiliar subject.
avery is an unfamiliar subject.
avery-diamonds is an unfamiliar subject.

chapter flooding globulis

pond is above inside-pond.

the description of inside-pond is "[if big-stopper is open]You are in a wet and empty pond. The water is vanishing somewhere. You can exit going up.[otherwise]You are under water (again) and you try your best to see things in that murky water. You can exit swimming up[end if].".

inside-pond is above big-stopper. big-stopper is a door. it is closed. 

instead of opening the big-stopper:
	if exdam-closed is false:
		say "Its too hard to do so, as there is such a lot of water pressing against that stopper from above.";
	otherwise:
		continue the action.

instead of closing the big-stopper:
	if big-stopper is open:
		say "No, it was so hard to open it. You never want to close that stopper again.";
	otherwise:
		continue the action.

the big-stopper is above storeroom.
the printed name of the big-stopper is "the big stopper".
understand "big" and "stopper" as the big-stopper.

instead of going down in pond:
	if exdam-closed is false and big-stopper is closed:
		say "You jump right inside the dark water depths of the pond.";
		if the player is not wearing the diving helmet:
			breathless-me appears in 2 turns from now;
			continue the action;
		otherwise:
			continue the action;
	otherwise:
		say "You jump right into the waterless the depths of the dried out pond.";
		continue the action.

[after going down from inside-pond:
	say "It is so sticky do go down there caused by all this sugar.";
	continue the action.]

at the time when breathless-me appears:
	say "You can't hold your breath for 10 minutes like others do, so you get up and out of the water immediatly. [paragraph break]";
	move the player to pond.

pig number one is a pig. it is in pigsty. the description is "A 'one' is painted on it.".
pig number two is a pig. it is in pigsty. the description is "A 'two' is painted on it.".
pig number three is a pig. it is in pigsty. the description is "A 'three' is painted on it.".
pig number four is a pig. it is in pigsty. the description is "A 'four' is painted on it.".
pig number five is a pig. it is in pigsty. the description is "A 'five' is painted on it.".
pig number six is a pig. it is in pigsty. the description is "A 'six' is painted on it.".
pig number seven is a pig. it is in pigsty. the description is "A 'seven' is painted on it.".
pig number eight is a pig. it is in pigsty. the description is "A 'eight' is painted on it.".
pig number nine is a pig. it is in pigsty. the description is "A 'nine' is painted on it.".
pig number ten is a pig. it is in pigsty. the description is "A 'ten' is painted on it.".

the pig-magnet is in pigsty. the description is "Its a big gooey bunch of unnameable foods bound together to let all those pigs 'stick' to it.".
the printed name of pig-magnet is "pig magnet". 
understand "pig", "magnet", "pig magnet" as the pig-magnet.

before taking the pig-magnet:
	say "Yes, disgusting but you managed to take it.".

hatch is a secret door.
volcano is above hatch..
after taking the pig-magnet:
	now the hatch is revealed.
hatch is above quay.


pig-dam-count is a number that varies. pig-dam-count is zero.
exdam-closed is a truth state that varies. exdam-closed is false.

every turn:
	now the pigdam-count is the number of pigs in dam;
	[say "########## offtopic #####   am damm befinden sich [number of pigs in dam] schweine. ";]
	if number of pigs in dam is greater than 4:
		[say "genug schweine";]
		now exdam-closed is true;
	otherwise:
		[say "noch nicht genug schweine.";]
		now exdam-closed is false;
		if big-stopper is open:
			now storeroom is not blocked.

chapter 3-headed monkey

the 3headed-monkey is a person.
face-1 is part of 3headed-monkey. the description is "It looks like Tim.".
understand "face" as face-1.
face-2 is part of 3headed-monkey. the description is "It looks like Ron.".
understand "face" as face-2.
face-3 is part of 3headed-monkey. the description is "It looks like Dave.".

understand "monkey" as the 3headed-monkey.

the 3headed-monkey is in storeroom.

when 3headed-appear begins:
	the 3headed-1 appears in 2 turns from now;
	the 3headed-2 appears in 5 turns from now;
	the 3headed-3 appears in 8 turns from now;
	the 3headed-4 appears in 15 turns from now;
	the 3headed-5 appears in 20 turns from now.

at the time when 3headed-1 appears:
	say "[if 3headed-appear is happening]You noticed a large animal vanishing into the bush. Had it really three heads??[end if]".
at the time when 3headed-2 appears:
	say "[if 3headed-appear is happening]Is this three-headed gorilla sized monkey following you?[end if]".
at the time when 3headed-3 appears:
	say "[if 3headed-appear is happening]Far away, you could bet you have seen a three-headed gorilla.[end if]".
at the time when 3headed-4 appears:
	say "[if 3headed-appear is happening]No sign of any ape.[end if]".
at the time when 3headed-5 appears:
	say "[if 3headed-appear is happening]Still no sign of any ape. Where could it be?[end if]".


instead of going down from inside-pond:
	if storeroom is blocked:
		say "Its full of brown sugar cane globules for homoepathic use. You can't go down as long as those sweeteners are blocking your way.";
		stop the action;
	otherwise:
		say "Its really sticky down there, but the amount of water was enough to made the sugar to dissolve.";
		say "[thisistheend]";
		end the story.


after going west from cave, say "[thisistheend]".

to say thisistheend:
	say "As you enter finally this room you meet there a three headed gorilla. Or better, one gorilla costume. Inside of it seem to be three people. Each one having his face in one of the three heads of this costume. 
	[paragraph break]
	[italic type]'Oh, you guys again?' [paragraph break]
	'Yes, here we are and we were first.'[paragraph break]
	[roman type] You look around and see yourself between lots of whisky barrels. And they look very old. 
	So you ask [italic type]'Whats so special about those barrels?' [paragraph break] 
	'Fancy, fancy barrels. These barrels are coming from a ship called fancy. We were treasure hunting for a long time after this. The arch pirate himself was hiding them here. Cpt. Henry Avery. We just arrived here, so we need to drink a lot. You can join us, if you want. [roman type][paragraph break]
	[if the player carries the bath robe]You make yourself comfy wearing that bath robe.[end if] You look for a place where you can stay for a long time, drinking rare whisky from 1690. Not listening what the other guys are talking you reach the state of total boredomness.
	";
	wait for any key;
	say " [paragraph break] *** THE END ***";
	wait for any key;
	say " [paragraph break]  [paragraph break] No animals where harmed during writing of that game";
	wait for any key;
	say " [paragraph break] You can now turn off your interactive fiction device";
	wait for any key;
	say " [paragraph break] the author can still not believe someone finished this story";
	wait for any key;
	say " [paragraph break] You have requests and bug reports?";
	wait for any key;
	say " [paragraph break] So please go to https://github.com/nebocamin/tsosi-story and you are free to fork and create pull requests.";
	say " [paragraph break] Special thanks to Nikola, Thomas and Oliver for Testing this story.";
	wait for any key;
	say " [paragraph break] I will leave you now alone...";
	wait for any key;
	say " [paragraph break] [italic type]'Free Software, Free Society!!";
	wait for any key;
	end the story.