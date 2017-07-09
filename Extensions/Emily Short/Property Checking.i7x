Version 3 of Property Checking by Emily Short begins here.

"A light testing extension to identify rooms and game items that may still be lacking descriptions or other properties."

Section 1 - Testing Properties - Not for release

When play begins (this is the run property checks at the start of play rule):
	repeat with item running through rooms
	begin;
		follow the property-check rules for item;
	end repeat;
	repeat with item running through things
	begin;
		follow the property-check rules for item;
	end repeat.

Section 2 - The Property-check Rules
	
The property-check rules are an object-based rulebook.

A property-check rule for something (called the target) (this is the things must have description rule):
	if the target provides the property description, do nothing;
	otherwise say "[target] has no description.".

A property-check rule for a room (called the target) (this is the rooms must have descriptions rule):
	if target needs description, say "[target] has no description."

To decide whether (target - a room) needs description:
	(- ({target}.description == NULL) -)

[This is distinct from "goes undescribed by source text", which is usable on most objects and is defined by the Standard Rules, because rooms which otherwise have no description property are always given the description NULL instead of 0, in order to prevent errors during LOOKing.]

Property Checking ends here.

---- Documentation ----

To use Property Checking, we simply include the extension and compile; before the first move, the game will produce a list of those things that are not yet described, and those rooms that do not yet have an initial appearance. 

The section that writes out content occurs only in a "not for release" segment of Property Checking, so it is safe to include Property Checking in a game for release, as the messages will not appear in the final build.

To add additional checks to Property Checking, we may add our own rules to the property-check rulebook. If, for instance, we wanted to guarantee that all people in the game had an initial appearance:

	A property-check rule for a person (called the target) (this is the people must have initial appearances rule):
		if the target provides the property initial appearance, do nothing;
		otherwise say "[target] has no initial appearance.".

Example: * Underdescribed - A minimal sort of game which will produce output with Property Checking

	*: Include Property Checking by Emily Short.

	The Lab is a room.

	The player carries an apple and an orange. The description of the apple is "Juicy and red."

This will generate the output

	Lab has no description.
	orange has no description.

at the start of play.