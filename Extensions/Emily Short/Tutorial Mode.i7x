Tutorial Mode by Emily Short begins here.

"Adds a tutorial mode, which is on by default, to any game, to introduce key actions for the novice player. Can be revised or expanded by the author."

Section 1 - Creating tutorial mode and controls

Tutorial mode is a truth state that varies. Tutorial mode is true.

Understand "tutorial mode off" or "tutorial off" as turning off tutorial mode.
Understand "tutorial mode" or "tutorial on" or "tutorial mode on" as turning on tutorial mode.

Turning off tutorial mode is an action out of world.

Check turning off tutorial mode:
	if tutorial mode is false, say "Tutorial mode is already off." instead.

Carry out turning off tutorial mode:
	now tutorial mode is false.
	
Report turning off tutorial mode:
	say "Tutorial mode is now off."

Turning on tutorial mode is an action out of world.

Check turning on tutorial mode:
	if tutorial mode is true, say "Tutorial mode is already on." instead.

Carry out turning on tutorial mode:
	now tutorial mode is true.
	
Report turning on tutorial mode:
	say "Tutorial mode is now on."

Section 2 - Forcing player response

The expected command is indexed text that varies. 
The held rule is a rule that varies. 
The completed instruction list is a list of rules that varies.

Understand "restore" or "quit" or "save" or "restart" or "version" as "[meta]".

After reading a command when tutorial mode is true (this is the require correct response rule):
	if the player's command includes "tutorial", make no decision;
	if the player's command includes "[meta]", make no decision;
	if the expected command is "", make no decision;
	let the translated command be indexed text;
	let the translated command be "[the player's command]";
	replace the text "the " in the expected command with "";
	replace the text "the " in the translated command with "";
	if the translated command is the expected command:
		change the expected command to "";
		if the held rule is a selector listed in the Table of Instruction Followups:
			choose row with a selector of the held rule in the Table of Instruction Followups;
			say "[italic type][followup entry][roman type][paragraph break]";
		otherwise:
			say "[italic type][one of]Good[or]Good job[or]Very good[or]Excellent[or]Nice work[or]Superb[or]Perfect[at random][one of]![or].[at random][roman type]";
		add the held rule to the completed instruction list;
		change the held rule to the little-used do nothing rule;
	otherwise:
		say "[italic type][one of]Nope[or]No[or]Sorry[or]Whoops[at random][one of], that's not it[or][or] -- try again[at random].[roman type]";
		reject the player's command;

Section 3 - The Instructional Rules

Before reading a command when tutorial mode is true (this is the offer new prompt rule):
	follow the instructional rules.

Definition: a thing is non-player if it is not the player.
	
The instructional rules are a rulebook.

An instructional rule (this is the teach looking rule): 
	if the teach looking rule is listed in the completed instruction list, make no decision;
	say "[italic type]You can review your surroundings at any time by typing LOOK. Try it -- type LOOK now. (Or, if you don't need instructions, you can turn the tutorial off by typing TUTORIAL MODE OFF.)[roman type]";
	change the expected command to "look";
	change the held rule to the teach looking rule;
	rule succeeds.

An instructional rule (this is the teach examining rule): 
	if the teach examining rule is listed in the completed instruction list, make no decision;
	if the player can see a non-player thing:
		let N be indexed text;
		let N be "[the random visible non-player thing]";
		say "[italic type]Individual objects have descriptions, too. You can find out more by examining them, as in EXAMINE [N in upper case].[roman type]";
		change the expected command to "examine [N]";
		change the held rule to the teach examining rule;
		rule succeeds;
	otherwise:
		make no decision.

An instructional rule (this is the teach inventory rule): 
	if the teach inventory rule is listed in the completed instruction list, make no decision;
	if the player carries nothing, make no decision;
	say "[italic type]Now, it turns out that you're holding something. To find out what, try typing INVENTORY.[roman type]";
	change the expected command to "inventory";
	change the held rule to the teach inventory rule;
	rule succeeds.

An instructional rule (this is the teach dropping rule):
	if the teach dropping rule is listed in the completed instruction list, make no decision;
	if the player carries nothing, make no decision;
	let N be indexed text;
	let N be "[the random thing carried by the player]";
	say "[italic type]If you want to get rid of something that you're holding you can always drop it, like this: DROP [N in upper case].[roman type]";
	change the expected command to "drop [N]";
	change the held rule to the teach dropping rule;
	rule succeeds.

An instructional rule (this is the teach taking rule):
	if the teach taking rule is listed in the completed instruction list, make no decision;
	if the player can see a portable non-player thing (called target item):
		let N be indexed text;
		let N be "[target item]";
		say "[italic type]You can pick things up when you see them, like this: TAKE [N in upper case].[roman type]";
		change the expected command to "take [N]";
		change the held rule to the teach taking rule;
		rule succeeds;
	otherwise:
		make no decision.

An instructional rule (this is the teach compass directions rule):
	if the teach compass directions rule is listed in the completed instruction list, make no decision;
	if a room (called goal) is adjacent:
		let way be the best route from the location to the goal;
	otherwise if the player can see an open door (called portal):
		let far side be the other side of the portal;
		let way be the best route from the location to the far side;
	otherwise:
		make no decision;
	let N be indexed text;
	let N be "[way]";
	say "[italic type]To move from place to place, you can use the compass directions (NORTH, SOUTH, EAST, WEST, as well as NORTHEAST, NORTHWEST, etc.) [paragraph break]From here, try [N in upper case].[roman type]";
	change the expected command to "[N]";
	change the held rule to the teach compass directions rule;
	rule succeeds.

A last instructional rule (this is the teach meta-features rule):
	if the teach meta-features rule is listed in the completed instruction list, make no decision;
	say "[italic type]And that covers most of what you need to know! There are lots of other verbs you can type as you go along, but you'll likely be able to guess them from context. Don't be afraid to experiment with new actions.[paragraph break]To stop the game, type QUIT; to save your current position, type SAVE. RESTORE allows you to bring back a game you have previously saved, and RESTART starts the game over again at the beginning.[roman type]";
	add the teach meta-features rule to the completed instruction list;
	rule succeeds. 

Table of Instruction Followups
selector	followup
teach looking rule	"Excellent -- LOOK will print a description of your environment, like so:"
teach examining rule	"Very good. Since you're likely to examine things frequently, you can also abbreviate this command as X, as in X [the random visible non-player thing]."
teach inventory rule	"Right! In the future, you can also shorten this command to INV or just I. As you see, it will print out a description of what you've got:"
teach dropping rule	"Dropping things will move them into your environment, like this:"
teach taking rule	"Well done. Now you'll get a message to tell you whether you succeeded in picking up [the noun]:"
teach compass directions rule	"Good! Like other often-used instructions, compass directions can be abbreviated down to N, S, E, W, NE, NW, and so on. UP and DOWN are also possible -- keep an eye on room descriptions in order to learn more about where you can go and when. [paragraph break]As soon as you enter a new room, you'll get a description of what's there, like this:"

Tutorial Mode ends here.

---- Documentation ----

Tutorial Mode is intended to make a work of interactive fiction act a little more like a commercial game with a standard tutorial mode that begins whenever the player first starts play. 

Tutorial mode by default teaches LOOK, EXAMINE, INVENTORY, TAKE, DROP, and the use of compass directions. It does this by prompting the player to try these commands whenever the situation is right -- so it will only prompt the player to try INVENTORY if he is holding something, TAKE if he can see a portable object, and so on. The intention is to create a tutorial that will work flexibly with a wide range of first rooms in games.

It's likely that in any given game, Tutorial Mode will still need a little adjustment. Rules about what to teach are part of the instructional rules rulebook. If we don't like one of the rules currently included, we can get rid of it -- for instance, the compass directions rule might not be valuable in a game that uses GO TO ROOM instead, so we might want

	The teach compass directions rule is not listed in any rulebook.

...to remove this rule from the list.

We can also add new instructional rules on the model of the existing ones. For example, we might add a new rule teaching the player to eat things like this:

	An instructional rule (this is the teach eating rule): 
		if the teach eating rule is listed in the completed instruction list, make no decision;
		if the player can see an edible thing (called target item):
			let N be indexed text;
			change N to "[target item]";
			say "[italic type]If you get hungry, you can always try eating the food you find. Try EAT [N in upper case].[roman type]";
			change the expected command to "eat [N]";
			change the held rule to the teach eating rule;
			rule succeeds;
		otherwise:
			make no decision.

This is slightly complicated, so to go over the elements: the completed instruction list is a list of all the instruction rules that the player has successfully learned. These lessons are not repeated.

The "expected command" is what tutorial mode wants the player to type next. Any other input other than TUTORIAL MODE OFF or meta commands (SAVE, RESTORE, RESTART, QUIT, VERSION) will be rejected. This is a bit strict, but it matches the behavior of tutorial modes in many other games, which tend to demand precise cooperation in the early stages. The expected command does throw away "the", however, so that it doesn't matter whether the player types TAKE VIOLIN or TAKE THE VIOLIN.

We change "held rule" to the current rule (that is, in this example, the "teach eating rule") so that after the player's command is read, the parser can determine whether the player has learned this lesson or not, and, if he has, add this rule to the completed instruction list.

It's often the case that we want to follow up a lesson by telling the player a little something extra -- for example, that he can use abbreviations for compass directions. That kind of reply -- printed only when the player has successfully issued the command we're currently teaching -- can be stored in the Table of Instruction Followups, like this:

	Table of Instruction Followups (continued)
	selector	followup
	teach opera rule	"Perfect. To simplify matters, the ARIA command can be abbreviated throughout the game as A."

Example: * Silence in the Library - A very small environment showing how the instruction rules fire in various orders depending on the initial configuration.

	*: "Silence in the Library"
	
	Include Tutorial Mode by Emily Short.

	The Infinite Library is a room. "This is an entire planet devoted to nothing but books. Judging from your nearly-equatorial position, you must be near the biography section. Off to the west, you can see a small shop."

	The Little Shop is west of the Infinite Library. "The shop sells an assortment of doodads and tourist trinkets for those who have recently been perusing the books. The main library is back to the east."

	The paperweight is a thing in the Little Shop. The description of the paperweight is "It is shaped like the face of William Shakespeare -- as he would look if troubled with severe indigestion."

No test commands are provided because they would be ineffective in this case.
