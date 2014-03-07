"Houston, We Have a Problem" by Leo Kodish 

Use no scoring  

When play begins: 
	say "The ringing of your alarm clock wakes you up. You get out of bed to find that none of your fellow crew members are in the crew's quarters. They probably just went to breakfast. You had hoped for a cushy engineering job on Earth, but the UNSA had other plans for your career. It's been two years since you were assigned to this ship, and your team hasn't been able to find any sign of alien life in the cosmos. As you change from your pajamas into your uniform, you hear a loud voice booming from the intercom."

Crew's Quarters is a room. "This is the room you have shared with your fellow astronauts for the last two years. The room is large enough to fit the twenty or so beds needed to accomodate all of the astronauts on the ship. You don't have a bedside desk or anything like that, so you've had to keep your reading material under your bed. [line break]The Maintenance Room is to your west." 

Instead of examining the player:
	say "You are dressed in your UNSA engineers uniform. You have grown quite a long beard after being on this ship for two years without shaving.".

The bed is a scenery in the Crew's Quarters. "A folding bed with an old mattress on it. It's similar to a standard military bed, with a metal headboard and bedframe."   

Understand "beds" as bed.

Headboard is scenery in the crew's quarters. "It's a bed with a military bedframe, so the headboard is made up of metal bars."

Metal bars is scenery in the crew's quarters. "Metal cylinders that are attached together to make up your bed."

Instead of taking metal bars:
	say "You don't see any way you could possibly remove those."

Bedframe is scenery in the crew's quarters. "As with most military beds, the bedframe is made up of long metal bars."

Instead of looking under the bed for the first time:
	move the Engine debugger to the Crew's Quarters;
	say "You find the Engine Debugger you had keep before bed." 
	
Instead of looking under the bed for more than the first time:
	if the player is holding the Engine Debugger:
		say "The Engine Debugger was all you kept down here. There's nothing else.";
	if the Engine Debugger is in the crew's quarters:
		say "You find the Engine Debugger you had been reading before bed.".
		
The Engine Debugger is a thing. It is a device.The description is "A device that when turned on, can be used to diagnose any problem that may occur with an type of engine, provided you are in the prescence of an engine to debug.".

Instead of switching on the engine debugger: 
	if the player is in the maintenance room:
		say "The engine debugger shows that there is engine is suffering from a broken nitrogen compressor. It says it can be fixed with a wrench, and an antenna."
		
Instead of switching on the engine debugger:
	if the player is not in the maintenance room:
		say "The engine debugger says it cannot debug anything for you since you are not in the prescence of an engine."

The Maintenance Room is a room. It is west of the Crew's Quarters. "The room that holds the engine of the space ship. The lights are flashing red, giving the impression that something might have gone wrong with the engine. [line break]The Crew's Quarters are to the East. The Mess Hall is to the North, and the Observation Deck is to the West." 

The UNSA broadcast is a scene. The UNSA broadcast begins when the player has been in the maintenance room for one turn. When the UNSA broadcast begins, say "ATTENTION! This is a emergency UNSA brodcast. Most of your crewmates have safely evacuated the ship on escape pods, but if anyone is still aboard this ship, your engine has malfunctioned, and will explode unless it is fixed. We have sent a rescue team to save any crew members who may still be aboard the ship, but we predict the engine to explode before we can reach you, so you must fix the engine in order to give us enough time to save you.".

The Spaceship Engine is scenery in the Maintenance Room. The description is "A standard UNSA spaceship engine. It takes up most of the room due to its size. There is a large 'United Nations Space Association' sticker placed in the middle of the engine. Upon further examining the engine, you can see that the nitrogen compressor is broken.". 


The Mess Hall is a room. It is north of the Maintenance Room. "This is the room where the astronauts eat their meals. There are long table for eating, similar to what you would see in a school cafeteria. It's around breakfast time, so this room should be bustling with hungry crew members, but they've all left the ship. You thought you were the only person left on the ship, but you see a very hungry looking astronaut sitting down at one of the tables. [line break]The Kitchen is to the North" 

The Astronaut is a man in the mess hall. "The astronaut is clutching his stomach. You can here it growling all the way from where you're standing. He's wearing a spacesuit, which would allow him to go outside of the ship if he wanted to.". 

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.  

Instead of talking to the astronaut: 
	if the astronaut is not carrying the sandwich:
		say "I'm so hungry! Please, just give me some food. I would do anything. I would even give you my space suit if you just brought me some food.";
	if the astronaut is carrying the sandwich: 
		say "Thank you so much. I thought I was going to starve for a second. I guess I owe you a spacesuit. Here you go: [line break][line break]He offers you his space suit.";
		move space suit to the Mess Hall.
		
Instead of giving the sandwich to the astronaut:
	say "The astronaut gratefully accepts the sandwich, and begins eating. He finishes the sandwich in just a few seconds.";
	move sandwich to the astronaut.
		
The space suit is a thing. It is wearable. "A standard UNSA spacesuit. The space suit is very large and padded with a thick and soft material. As long as you have some sort of tube to funnel oxygen from the ship to the suit, then you can go to space through the airlock." 


The Kitchen is a room. It is north of the kitchen door. "The room where the head chef aboard the ship would prepare all of the meals for the crew members. It appears that most of the food and supplies have been taken by the crew members who left on the escape pods. You can see the refrigerator where the chef would keep all of his ingredients. [line break]The Mess Hall is to the South." 

The Kitchen Door is a door. It is locked and lockable. The Kitchen door is north of the mess hall and south of the kitchen. The description is "A large steel door that is usually locked to prevent any crew members from taking any extra food after meal times."

The refrigerator is scenery in the kitchen. It is a closed openable container. "A large white fridge for the head chef to keep food from spoiling on board the ship."

Understand "fridge" as refrigerator. 

The sandwich is a thing. It is inside the refrigerator. The description is "An old tuna salad sandwich that must have been left behind by the crew." 





The Observation Deck is a room. It is west of the Maintenance room. "This is a room in the ship where people go to relax. It has some comfortable sofas for people to sit on, and they face a large plate of glass that acts as a window. If you look through the window, you can see the wing of the spaceship, as well as the infinite cosmos you have been traveled through for the last two years. [line break]The Medical Bay is to the West. The Airlock is to the North. The Command Room is to the South, and the Maintenance Room is to the East."

The window is scenery in the observation deck. "You look through the window, staring out at the thousands of stars your ship passes by. You can see the wing of the spaceship, and you see an antenna planted on the wing."

Understand "glass" as window. 


The Medical Bay is a room. It is west of the Observation Deck. "A room that is used to treat any injuries that the astronauts may have on the ship. You see a storage locker used to hold chemicals and medical equipment. Most of the equipment in the room appears to have been taken by the evacuated crew members, but there still might be something in the storage locker. [line break]The Observation Deck is ot the East." 

The storage locker is scenery in the medical bay. It is a closed openable container. "A locker that the ship's medic used to hold medical supplies."

After opening the storage locker:
	say "It appears that the most of the medicine and equipment has been taken, but you can see a scalpel and medical tubing that have been left behind."
	
The scalpel is a thing. It is inside the storage locker. It unlocks the kitchen door. The description is "A sharp knife that is normally used for medical procedures, but it could have other uses as well."

The medical tubing is a thing. It is inside the storage locker. The description is "a thin and very long clear tube that is usually used in catheters, but hopefully you won't have to use it for anything like that."


The Command Room is a room. It is south of the observation deck. "It is a room that was used by the main security officer to watch over the ship. They are television moniters on the walls that he used to observe the rooms on the ship You can also see the desk the officer would sit in to observe the moniters. [line break]The Observation Deck is to the North." 

The television moniters are scenery in command room. The description is "The moniters are showing the command room. You can see yourself as you stare at the moniters, you also notice a book you didn't notice before behind the security officer's desk."

The desk is scenery in the command room. It is a closed openable container. The description is "a desk that the security officer would sit in while he observed the moniters. It has a drawer that the officer could put things in."

Understand "drawer" as desk.

After opening the desk:
	say "It doesn't look like the security officer kept much in here, but you do see a roll of duct tape in the drawer."
	
The wrench is a thing. It is inside the desk. "A tool normally used for twisting nuts and bolts."

The Security Handbook is a thing. The description is "A textbook on basic security. The security officer must read this in his spare time."

Understand "book" as security handbook.

Instead of opening Security Handbook:
	say "You flip to a page about lockpicking, and see that a scalpel can be used to unlock a locked door if you aren't in possesion of a lockpick."
	
After examining the television moniters for the first time:
	say "The moniters are showing the command room. You can see yourself as you stare at the moniters, you also notice a book you didn't notice before behind the security officer's desk.";
	move the Security Handbook to the Command Room.


Understand "combine [something] with [something]" as combining it with. Combining it with is an action applying to two carried things. Understand the command "connect" as "combine".

Understand the command "attach" as something new. Understand "attach [something] to [something]" as combining it with.








An tubed space suit is a thing. It is wearable.

Instead of examining the tubed space suit:
	say "It is a space suit hooked up to medical tubing, so it is now capable of allowing air to flow through it, as long as its tube is attached to an oxygen tank.". 




The Airlock is a room. It is north of the Observation Deck. "This is the Airlock. The room where the astronauts on the ship must go through in order to enter space. The airlock door to the North leads to the wing of the spaceship.". 

The oxygen tank is a thing in the airlock. "You can see a large oxygen tank that you can hook up to your spacesuit using a tube to transfer air into your suit while out in space." 

The oxygen enhanced space suit is a thing. It is wearable. 

Instead of examining the oxygen enhanced space suit:
	say "A space suit that has had its tube attached to an oxygen tank. The suit is now enhanced, allowing the wearer to enter space."  

Check going to the wing:
	if the player is not wearing the oxygen enhanced space suit:
		say "You open the airlock door and step out into space, but you suffocate without any oxygen to breath.";
		end the game in death.

Wing is a room. It is north of the airlock. "You step out of the airlock and onto the wing of the spaceship. Even after spending two years flying through space, the wing is just as sleek and white as the day it blasted off from Earth. There is a small detachable antenna coming out of the wing."

The antenna is a thing. It is in the wing. "A small metal antenna that you found on the wing of the spaceship."  



The combining it with action has an object called the item built.



Setting action variables for combining something with something: 
	let X be a list of objects; 
	add the noun to X; 
	add the second noun to X; 
	sort X; 
	repeat through the Table of Outcome Objects: 
		let Y be the component list entry; 
		sort Y; 
		if X is Y: 
			now the item built is the result entry.

Check combining it with:
    if the item built is nothing, 
	say "You can't combine [the noun] and [the second noun] into anything useful." instead.

Carry out combining it with: 
    move the item built to the holder of the noun; 
    remove the noun from play; 
    remove the second noun from play.

Report combining it with: 
	say "You now have [an item built]."



Table of Outcome Objects
component list 		result
{medical tubing, space suit}		tubed space suit
{tubed space suit, oxygen tank}		oxygen enhanced space suit













